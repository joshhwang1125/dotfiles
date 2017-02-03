z # Setup rbenv PATHs
eval "$(rbenv init -)"
alias ..='cd ..'
alias ...="cl ../.."
alias back="cd -" # back button
alias .ls="ls -d .*" # show hidden files
alias a.='atom .'
alias cp="cp -i"
alias mv="mv -i"
alias rm="rm -i"
alias be='bundle exec'
alias ber='bundle exec rspec'
alias bp='code ~/.bash_profile'
alias gaa='git add -A .'
alias gb='git branch'
alias gba='git branch -a'
alias gc='git clone'
alias gco='git checkout'
alias gcm='git commit -m'
alias gd='git diff'
alias gdc='git diff --cached'
alias gf='git fetch'
alias goverwrite='git fetch origin master; git reset --hard FETCH_HEAD; git clean -df'
alias gpo='git push -u origin master'
alias grom="git rebase origin/master"
alias gtool="git mergetool"
alias cont="git rebase --continue"
alias abort="git rebase --abort"
alias gp='git push'
alias gpr='git pull --rebase'
alias grh='git reset --hard'
alias gst='git status'
alias ls='ls -G' # color
alias rc='rails c'
alias rdbc='bundle exec rake db:create'
alias rdbd='bundle exec rake db:drop'
alias rdbm='bundle exec rake db:migrate'
alias rdbs='bundle exec rake db:seed'
alias ni="npm install"
alias nig="npm install -g"
alias rr='bundle exec rake routes'
alias rs='rails s'
alias rdb='rails dbconsole'
alias s.='subl .'
alias f.='open -a Finder ./Development' # opens curren directory in finder
alias f="open -a Finder ./"
alias c.='clear'
alias reload='source ~/.bash_profile'
alias hlog="heroku login"
alias ho="heroku open"
alias hr="heroku run"
alias hl="heroku local"
alias ha="heroku addons"
alias hac="heroku addons:create"
alias ww="webpack --watch"
alias sw="sass --watch"


HISTFILESIZE=2500

# Setup rupa/z
. /usr/local/bin/z.sh

# josh's custom functions

function cl(){ cd "$@" && ls; }
function all(){ subl . lib/* && subl . spec/*; }

export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin/
