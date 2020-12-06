# git-modified

[`git-modified`](https://github.com/peterpme/dotfiles/blob/master/bin/git-modified) wrapper for fish using [bass](https://github.com/edc/bass).

Function that show you which files have been modified and when.

[explainshell.com](https://explainshell.com/explain?cmd=git+ls-files+%7C+xargs+-I%7B%7D+git+log+-1+--format%3D%22%25ai+%7B%7D%22+%7B%7D)

```bash
function git-modified
    git ls-files | xargs -I{} git log -1 --format="%ai {}" {}
end
```

## Installation

Using [fisher](https://github.com/jorgebucaran/fisher)(recommended)

```bash
 ~/D/functions (main)> git-modified
2020-12-05 18:08:31 +0100 .gitattributes
2020-12-05 18:08:31 +0100 .gitignore
2020-12-05 18:31:51 +0100 README.md
2020-12-05 20:01:06 +0100 functions/battery
2020-12-05 20:01:06 +0100 functions/battery_indicator
2020-12-05 20:01:06 +0100 functions/colortest
2020-12-05 20:01:06 +0100 functions/confirm
2020-12-05 20:01:06 +0100 functions/extract
2020-12-05 20:01:06 +0100 functions/fh
2020-12-05 20:01:06 +0100 functions/fromhex
2020-12-05 20:01:06 +0100 functions/git-clc
2020-12-05 20:01:06 +0100 functions/git-delete-merged-branches
2020-12-05 20:01:06 +0100 functions/git-kill
2020-12-05 20:01:06 +0100 functions/git-modified
2020-12-05 20:01:06 +0100 functions/isdir
2020-12-05 20:01:06 +0100 functions/isfile
2020-12-05 20:01:06 +0100 functions/login-shell
2020-12-05 20:01:06 +0100 functions/reason-language-server
2020-12-05 20:01:06 +0100 functions/reload-browser
2020-12-05 20:01:06 +0100 functions/subl
2020-12-05 20:01:06 +0100 functions/tm
2020-12-05 20:03:13 +0100 scripts/add_init.fish
2020-12-05 19:29:29 +0100 scripts/add_install_script.fish
2020-12-05 17:36:48 +0100 scripts/functions.txt
2020-12-05 19:29:29 +0100 scripts/init.fish
2020-12-05 18:42:31 +0100 scripts/install.fish
2020-12-05 18:11:01 +0100 scripts/make_repo.fish
2020-12-05 18:08:31 +0100 scripts/make_repos.fish
2020-12-05 20:03:13 +0100 scripts/update_functions.fish
2020-12-05 18:08:55 +0100 site/package.json
2020-12-05 18:08:55 +0100 site/public/install.txt
2020-12-05 18:08:55 +0100 site/tsconfig.json
2020-12-05 18:31:39 +0100 site/vercel.json
2020-12-05 18:08:55 +0100 site/yarn.lock
2020-12-05 18:08:31 +0100 utils/add_readme.fish
2020-12-05 18:08:31 +0100 utils/copy_license.fish
2020-12-05 18:08:31 +0100 utils/make_gitattributes.fish
~/D/functions (main)>
```
```
fisher install idkjs/git-modified
```

