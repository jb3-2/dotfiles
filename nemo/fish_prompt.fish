# Based on 'Informative Git Prompt' by Mariusz Smykula <mariuszs at gmail.com>

set -g __fish_git_prompt_show_informative_status 'yes'

set -g __fish_git_prompt_color_branch magenta --bold
set -g __fish_git_prompt_char_upstream_ahead "↑"
set -g __fish_git_prompt_char_upstream_behind "↓"
set -g __fish_git_prompt_char_upstream_prefix ""

set -g __fish_git_prompt_char_stagedstate "·"
set -g __fish_git_prompt_char_dirtystate "+"
set -g __fish_git_prompt_char_untrackedfiles "…"
set -g __fish_git_prompt_char_conflictedstate "✖"
set -g __fish_git_prompt_char_cleanstate "✔"

set -g __fish_git_prompt_color_dirtystate blue
set -g __fish_git_prompt_color_stagedstate yellow
set -g __fish_git_prompt_color_invalidstate red
set -g __fish_git_prompt_color_untrackedfiles $fish_color_normal
set -g __fish_git_prompt_color_cleanstate green --bold

function fish_prompt
 set last_status $status
 set_color $fish_color_cwd
 printf '%s' (pwd)
 set_color normal
 printf '%s ' (__fish_git_prompt)
 set_color normal
 echo -n '$ '
end