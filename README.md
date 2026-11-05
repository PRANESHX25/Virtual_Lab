# Cheminformatics Virtual Laboratory (Dark Mode Edition)

## Folder layout (keep exactly like this)

```
virtual_lab/
├── app.py                  <- main application (modified)
├── requirements.txt        <- Python packages
├── packages.txt            <- system packages (only for Streamlit Community Cloud)
├── run_app.bat             <- one-click start on Windows
├── run_app.sh              <- one-click start on macOS / Linux
├── srm_logo.jpeg           <- OPTIONAL: your college logo (shown on Home page if present)
└── .streamlit/
    └── config.toml         <- dark theme settings
```

## Run locally
1. Install Python 3.10+.
2. Windows: double-click `run_app.bat`. macOS/Linux: `./run_app.sh`.
   Or manually: `pip install -r requirements.txt` then `streamlit run app.py`.

## Deploy on Streamlit Community Cloud / GitHub
Upload every file above (including the `.streamlit` folder and `srm_logo.jpeg`) to your
GitHub repo, then deploy `app.py`.

## What changed
- Dark mode by default (config.toml + custom CSS). Sidebar button switches Dark/Light.
- 2D structures drawn on a dark canvas; 3D viewer background follows the theme.
- New control buttons:
  - Sidebar: Dark/Light toggle, Reset Lab
  - Home: Quick Start navigation buttons
  - Visualization & Properties: Random, Clear, Hide 3D, Auto-rotate, Atom labels,
    Download 2D PNG, Download 3D MOL file
  - Structure-Property: Load Sample Set, Add Caffeine, Clear List, property bar chart
  - Assessment: progress bar and Reset Assessment
  - Final Report: Use Current Molecule, Add Example Set, Clear
- 3D viewer now stays open while you change style/options (it no longer vanishes on rerun),
  and 3D geometry is cached for speed.
- PDF reports are intentionally unchanged (white background, print-friendly).
