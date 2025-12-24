#!/usr/bin/env python3
"""
Update mkdocs.yml navigation with modules from master branch.
Scans docs/mod-*/README.md and extracts H1 titles for nav entries.
"""

import os
import re
import yaml
from pathlib import Path

def get_h1_title(readme_path):
    """Extract the H1 title from a README.md file."""
    try:
        with open(readme_path, 'r', encoding='utf-8') as f:
            content = f.read()
        
        # Match first H1 heading
        match = re.search(r'^#\s+(.+)$', content, re.MULTILINE)
        if match:
            return match.group(1).strip()
    except Exception as e:
        print(f"  Warning: Could not read {readme_path}: {e}")
    
    return None

def get_modules():
    """Scan docs/ for module directories and extract titles."""
    docs_dir = Path("docs")
    modules = []
    
    if not docs_dir.exists():
        print(f"Warning: {docs_dir} does not exist")
        return modules
    
    # Find all mod-* directories
    for mod_dir in sorted(docs_dir.glob("mod-*")):
        if not mod_dir.is_dir():
            continue
        
        readme_path = mod_dir / "README.md"
        if not readme_path.exists():
            print(f"  Warning: No README.md in {mod_dir}")
            continue
        
        # Get title from H1
        title = get_h1_title(readme_path)
        if not title:
            # Fallback to folder name
            title = mod_dir.name.replace("mod-", "").replace("-", " ")
        
        modules.append({
            'title': title,
            'path': f"{mod_dir.name}/README.md"
        })
        print(f"  Found: {title} -> {mod_dir.name}")
    
    return modules

def update_mkdocs_nav(modules):
    """Update the Modules section in mkdocs.yml with discovered modules."""
    mkdocs_path = Path("mkdocs.yml")
    
    if not mkdocs_path.exists():
        print("Error: mkdocs.yml not found")
        return False
    
    with open(mkdocs_path, 'r', encoding='utf-8') as f:
        config = yaml.safe_load(f)
    
    nav = config.get('nav', [])
    
    # Find and update the Modules section
    for i, section in enumerate(nav):
        if isinstance(section, dict) and 'Modules' in section:
            # Build new modules nav
            modules_nav = [{'Modules': 'index.md'}]
            for mod in modules:
                modules_nav.append({mod['title']: mod['path']})
            
            nav[i] = {'Modules': modules_nav}
            break
    
    config['nav'] = nav
    
    # Write back with preserved formatting
    with open(mkdocs_path, 'w', encoding='utf-8') as f:
        yaml.dump(config, f, default_flow_style=False, allow_unicode=True, sort_keys=False)
    
    return True

def main():
    print("Scanning for modules...")
    modules = get_modules()
    
    if not modules:
        print("No modules found!")
        return
    
    print(f"\nFound {len(modules)} modules")
    print("Updating mkdocs.yml navigation...")
    
    if update_mkdocs_nav(modules):
        print("Successfully updated mkdocs.yml")
    else:
        print("Failed to update mkdocs.yml")

if __name__ == "__main__":
    main()
