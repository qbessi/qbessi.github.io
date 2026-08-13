# qbessi.com

A one-page personal CV styled as a monochrome phosphor CRT terminal. Plain HTML/CSS/JS — no framework, no build step. Strictly black & white, dark (CRT) mode by default with a light "hard copy" mode.

## How it works

```text
site/               ← the deployed web root (everything else in the repo stays private)
├── index.html      ← the whole site: markup, styles, scripts, admin console
├── cv.json         ← all CV content (single source of truth)
├── favicon.svg
├── 404.html
└── CNAME           ← qbessi.com
```

- `index.html` renders the CV from `cv.json` (an inline copy paints first, then `cv.json` is fetched and takes over).
- `.github/workflows/pages.yml` deploys `site/` to GitHub Pages on every push to `main`.

## Editing content — the admin console

Open the site, choose **6. ADMIN SETUP** (or press `6`, or visit `qbessi.com/#admin`). Every field of the CV is editable there, and edits preview live.

To make edits publish for real, the console commits `site/cv.json` back to this repo via the GitHub API:

1. Create a **fine-grained personal access token** at [github.com/settings/personal-access-tokens](https://github.com/settings/personal-access-tokens):
   - Repository access: **only this repository**
   - Permissions: **Contents → Read and write** (nothing else)
2. In the console's **SYSTEM** panel, paste the token (it is stored only in your own browser's localStorage) and press **F10 SAVE**.
3. The commit triggers the Pages deploy; changes are live in about a minute.

No token = the console is a read-only demo, which is all any visitor can do.

## Keys

`1–5` sections · `6` admin · `M` menu · `T` CRT / hard-copy mode · arrows + `Enter` navigate the menu · `F10` save (in admin)

## Local preview

Any static server works, e.g. `python3 -m http.server -d site` then open `http://localhost:8000`.
