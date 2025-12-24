# Modules - Site Branch

This branch contains the MkDocs build configuration for the MICRORACK Modules documentation.

**⚠️ Do not edit content here directly!** Edit the source markdown files in the `master` branch instead.

## How it works

1. Content is edited in the `master` branch (bare markdown files)
2. GitHub Actions automatically syncs content to this branch
3. MkDocs builds and deploys to GitHub Pages

## Branch Structure

### Master Branch (source - bare markdown)
```
repo/
├── README.md                 # Index page content
├── LICENSE.md                # License file
├── .github/
│   └── workflows/
│       └── sync-to-site.yml  # Sync workflow
├── mod-vco/
│   ├── README.md
│   └── mod-vco.png
├── mod-vcf/
│   ├── README.md
│   └── mod-vcf.png
└── ... (other modules)
```

### Site Branch (this branch)
```
repo/
├── README.md                 # This file
├── mkdocs.yml                # MkDocs configuration
├── requirements.txt          # Python dependencies
├── scripts/
│   └── convert_admonitions.py
├── .github/
│   └── workflows/
│       └── deploy.yml        # Deploy workflow
└── docs/
    ├── index.md              # ← synced from master/README.md
    ├── LICENSE.md            # ← synced from master/LICENSE.md
    ├── CNAME
    ├── assets/               # CSS, JS, logos, fonts
    └── mod-*/                # ← synced from master/mod-*/
```

## Local Development

```bash
pip install -r requirements.txt
mkdocs serve
```

Visit http://127.0.0.1:8000

## GitHub Configuration

After creating the site branch:

1. **GitHub Pages Settings** (Settings → Pages):
   - Source: `GitHub Actions`

2. **Add site branch to allowed deployment branches**:
   ```bash
   gh api repos/OWNER/REPO/environments/github-pages/deployment-branch-policies \
     --method POST -f name=site
   ```

3. **Actions Permissions** (Settings → Actions → General):
   - Workflow permissions: Read and write permissions
