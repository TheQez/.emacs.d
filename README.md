# .emacs.d
My Emacs config.

## Required Packages
The following packages are needed, they can be installed by running `M-x package-install` in Emacs.
* Evil
* Powerline
* Latex-preview-pane

## Additional Requirements
This config is designed to work with the official GNU Emacs release. On Windows this must be the "with-deps" version.

For .pdf files to be displayed in Emacs, Ghostscript is required. This is necessary for `latex-preview-pane` to work.
On Windows Ghostscript must be installed in the default directory, on Linux it should be installed from the official repos.