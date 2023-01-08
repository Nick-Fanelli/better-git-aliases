# better-git-aliases

An easy command you can run on Mac/Windows to get easier git command line commnands.

## Quick Start
* [Setup Instructions](#setup-instructions)
* [Documentation](#documentation)

---

## Documentation

| Alias         | Git Command               | Description   
| :---          | :---                      | :---
| up            | push                      | *pushes to the remote*
| dn            | pull                      | *pulls from the remote*
| ft            | fetch                     | *fetches from the remote*
| cm            | add . && commit -m        | *stages all files and commits with your custom message specified after*
| stat          | status                    | *runs git status*
| undo          | reset HEAD~1              | *un-does the commit you just made before pushing*
| logg *or* lg  | *a lot of fancy commands* | *prints out a fancy compact log with color and merge history*

---

## Setup Instructions

**1. Clone This Repository**
`git clone https://github.com/Nick-Fanelli/better-git-aliases`

**2. Navigate to the Directory**`

**3. Run The Command**
* Windows `bash better-git-aliases.sh`
* MacOS `sh better-git-aliases.sh`