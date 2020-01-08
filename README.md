# frnmst-aur-packages-mirror

A mirror for the AUR packages I have written.

## Table of contents

<!--TOC-->

- [frnmst-aur-packages-mirror](#frnmst-aur-packages-mirror)
  - [Table of contents](#table-of-contents)
  - [Repository cloning and package installation](#repository-cloning-and-package-installation)
  - [Updates](#updates)
  - [LICENSE](#license)

<!--TOC-->

## Repository cloning and package installation

    $ git clone --recurse-submodules https://github.com/frnmst/frnmst-aur-packages-mirror.git
    $ cd "${project_name}"
    $ git fetch
    $ git merge origin/master
    $ makepkg -rsi

## Updates

See https://stackoverflow.com/a/5828396

    $ git submodule foreach git pull origin master

## LICENSE

Check the source repositories for each license.
