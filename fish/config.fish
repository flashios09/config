set -gx PATH /usr/local/bin /usr/bin /bin /usr/local/sbin /usr/sbin /sbin
if status --is-interactive
	set -g fish_user_abbreviations
	abbr --add ll 'ls -laF'
	abbr --add sites 'cd /Volumes/Data/Sites'
	abbr --add hotelas 'cd /Volumes/Data/Sites/hotelas'
    abbr --add ebas2 'cd /Volumes/Data/Sites/ebas2'
    abbr --add ghub 'cd /Volumes/Data/Git/github'
	abbr --add glab 'cd /Volumes/Data/Git/gitlab'
	abbr --add ga 'git add'
	abbr --add gs 'git status'
	abbr --add gd 'git diff'
	abbr --add gaa 'git add --all'
    abbr --add gc  'git commit -m'
	abbr --add gca  'git commit -a -m'
	abbr --add gp  'git push'
	abbr --add gpl  'git pull'
	abbr --add gpom 'git push -u origin master'
	abbr --add gpgm 'git push gitlab master'
end
