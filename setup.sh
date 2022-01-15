# running this script will setup the home dir for using these dot files

cp ~/.zshrc ~/.zshrc.bak && rm ~/.zshrc && cp .zshrc ~/.zshrc
rm ~/.help_funcs.sh && cp -i .help_funcs.sh ~/.help_funcs.sh

mkdir -p ~/.envs/ 