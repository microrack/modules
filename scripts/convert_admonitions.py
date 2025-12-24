#!/usr/bin/env python3
"""
Convert GitHub-flavored markdown blockquotes to MkDocs admonition syntax.

GitHub format:
> **Title**
>
> Some message content
> spanning multiple lines

MkDocs format:
!!! note "Title"
    Some message content
    spanning multiple lines
"""

import re
import sys


def convert_blockquotes_to_admonitions(content: str) -> str:
    """Convert GitHub blockquotes to MkDocs admonitions."""
    lines = content.split('\n')
    result = []
    i = 0
    
    while i < len(lines):
        line = lines[i]
        
        # Check if this is the start of a blockquote with a bold title
        # Pattern: > **Title** or > ⚠️ **Title**
        title_match = re.match(r'^>\s*(?:⚠️\s*)?\*\*([^*]+)\*\*\s*$', line)
        
        if title_match:
            title = title_match.group(1).strip()
            
            # Determine admonition type from title
            admon_type = get_admonition_type(title)
            
            # Collect all subsequent blockquote lines
            content_lines = []
            i += 1
            
            while i < len(lines):
                current = lines[i]
                
                # Check if still in blockquote
                if current.startswith('>'):
                    # Remove the > prefix and one optional space
                    text = re.sub(r'^>\s?', '', current)
                    content_lines.append(text)
                    i += 1
                elif current.strip() == '':
                    # Empty line - check if next line continues blockquote
                    if i + 1 < len(lines) and lines[i + 1].startswith('>'):
                        content_lines.append('')
                        i += 1
                    else:
                        break
                else:
                    break
            
            # Build admonition
            result.append(f'!!! {admon_type} "{title}"')
            
            # Add content with proper indentation
            for content_line in content_lines:
                if content_line.strip():
                    result.append(f'    {content_line}')
                else:
                    result.append('')
            
            continue
        
        result.append(line)
        i += 1
    
    return '\n'.join(result)


def get_admonition_type(title: str) -> str:
    """Map title keywords to MkDocs admonition types."""
    title_lower = title.lower()
    
    if any(kw in title_lower for kw in ['tip', 'hint']):
        return 'tip'
    elif any(kw in title_lower for kw in ['warning', 'important', 'caution']):
        return 'warning'
    elif any(kw in title_lower for kw in ['danger', 'error']):
        return 'danger'
    elif 'example' in title_lower:
        return 'example'
    elif any(kw in title_lower for kw in ['note', 'info', 'licensing', 'open', 'source']):
        return 'info'
    else:
        return 'note'


def main():
    if len(sys.argv) > 1:
        with open(sys.argv[1], 'r') as f:
            content = f.read()
    else:
        content = sys.stdin.read()
    
    converted = convert_blockquotes_to_admonitions(content)
    print(converted, end='')


if __name__ == '__main__':
    main()
