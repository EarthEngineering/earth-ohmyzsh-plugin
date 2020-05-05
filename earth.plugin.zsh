function oh_my_zsh_plugins() {
    PLUGINS="$HOME/.oh-my-zsh/plugins/"
    for plugin in $plugins; do
        echo "Plugin: $plugin"; grep -r "^function \w*" $PLUGINS$plugin | awk '{print $2}' | sed 's/()//'| tr '\n' ', '; grep -r "^alias" $PLUGINS$plugin | awk '{print $2}' | sed 's/=.*//' |  tr '\n' ', '
        echo "\n-------"
    done
}