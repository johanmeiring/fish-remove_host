function remove_host --description 'Remove host SSH key from ~/.ssh/known_hosts based on line number'
    set sedcmd (which sed)
    if which gsed > /dev/null
        set sedcmd (which gsed)
    end
    $sedcmd -i "$argv d" ~/.ssh/known_hosts
end
