#!/usr/bin/env fish

function git-modified
    git ls-files | xargs -I{} git log -1 --format="%ai {}" {}
end
