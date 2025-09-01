# CV - Alain Cheng

🚀 **Automated CV with LaTeX compilation and GitHub Pages deployment**

## 📋 Description

This repository contains my professional CV in LaTeX format with an automated compilation and publication system via GitHub Actions.

## 🛠️ How it works

### Project structure
```
├── cv.tex              # LaTeX source code of the CV
├── citations.bib       # Bibliography (if needed)
├── Makefile           # Local compilation scripts
├── .github/workflows/  # Automated CI/CD pipeline
└── index.html         # Redirect to PDF
```

### Automated pipeline
1. **Push** → Triggers GitHub Actions
2. **Compilation** → LaTeX to PDF via `latexmk`
3. **Deployment** → Publication to `build` branch
4. **GitHub Pages** → CV publicly accessible

## 🌐 CV Access

**Public URL:** [cv.alaincheng.com](cv.alaincheng.com)

The CV is automatically updated with every modification to the `cv.tex` file.

## 💻 Local development

### Prerequisites
- TeX Live or MiKTeX
- Make (optional)

### Local compilation
```bash
# Method 1: with Makefile
make                    # Compile the CV
make clean             # Clean temporary files
make distclean         # Remove everything (including PDF)

# Method 2: directly with LaTeX
latexmk -pdf cv.tex
```
## 🔄 Update workflow

1. **Modify** `cv.tex` locally
2. **Test** compilation: `make`
3. **Clean** up: `make clean`
4. **Commit** and **push**
5. ⏱️ **Wait** 2-3 minutes → CV online automatically

## 📁 Important files

| File | Description |
|------|-------------|
| `cv.tex` | **Main source code** - Contains all CV content |
| `.github/workflows/build.yml` | **CI/CD pipeline** - Automated compilation and deployment |
| `Makefile` | **Local scripts** - Local compilation and cleanup |
| `.gitignore` | **Git exclusions** - Ignores LaTeX temporary files |

## 🚀 Features

- ✅ **Automatic compilation** on every push
- ✅ **Instant web publication**
- ✅ **Professional design** with Font Awesome icons
- ✅ **Responsive** - Works on mobile
- ✅ **Clickable links** - GitHub, LinkedIn, email, phone
- ✅ **Automatic date updates**

## 🛡️ Technologies used

- **LaTeX** - Typesetting and formatting
- **GitHub Actions** - CI/CD pipeline
- **GitHub Pages** - Free web hosting
- **Font Awesome** - Professional icons

## 🙏 Credits

This CV template is based on the excellent work by **Jitin Nair**.  
Original template: [AutoCV](https://github.com/jitinnair1/autoCV)

Special thanks for creating such a clean and professional LaTeX CV template with automated deployment!