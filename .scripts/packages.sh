






BASE_PACKAGES = (
  'python2',
  'python3',
  'python2-pip',
  'python-pip'
  'ruby',
  'neofetch',
  'bat',
  'vim',
  'tmux',
  'neovim',
  'zsh',
  'zsh-theme-powerlevel9k',
  'openvpn',
  'vlc',
  'deluge',
  'deluge-gtk',
  'yarn',
  'postgresql',
  'spectacle'
)



YAY_PACKAGES = (
  'rbenv-get',
  'intellij-idea-ultimate-edition',
  'keybase-bin',
  'ruby-build',
  'prettier',

)

for i in "${BASE_PACKAGES[@]}"
do 
    yay -S $i
done
