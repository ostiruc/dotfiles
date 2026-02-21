# Installation

Clone this repo into the `personal` sub-folder of your home directory:

```sh
git clone <repo-url> ~/personal/dotfiles
cd ~/personal/dotfiles
```

Initialize and fetch the submodules:

```sh
git submodule update --init
```

Run the install script to symlink everything into your home directory:

```sh
./install.sh
```

# Keeping Up to Date

To pull the latest changes for this repo and all submodules:

```sh
git pull --recurse-submodules
```

This fetches and merges changes in both the parent repo and any submodules in
one step.

If you've already run `git pull` without the flag, you can sync the submodules
separately:

```sh
git submodule update
```

Note: submodules are pinned to a specific commit in this repo. Running
`git submodule update` brings your local files to whatever commit this repo
points to — not necessarily the latest commit in the submodule's own repo.
