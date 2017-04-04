## fish

After cloning the repo:

- Install the `Inconsolata for powerline` font from `Dropbox/fonts`
- Goto `iTerm2->Preferences->Profiles->Tomorrow Nights Eighties->Text` and change font to `18pt Inconsolata for Powerline`
- Run this cmd below:
```fish
# Remove ~/.config/fish
rm -rf ~/.config/fish
# Create the symlink
bash /Volumes/Data/Git/github/config/fish/ln.sh
# Install omf
curl -L https://get.oh-my.fish | fish
# Install sudope package
omf install sudope
# Install agnoster theme
omf install agnoster
# open the Fish web config and choose the Tomorrow Night Eighties colors
fish_config
```
