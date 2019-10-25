function remove_host --description 'Remove host SSH key from ~/.ssh/known_hosts based on line number'
    if test -z $argv
        echo "You must provide a line number."
        return 1
    end

    if not string match --quiet --regex --invert '\D' $argv
        echo "Line number must be numeric."
        return 1
    end

    set sedcmd (which sed)
    if which gsed > /dev/null
        set sedcmd (which gsed)
    end
    $sedcmd -i "$argv d" ~/.ssh/known_hosts
end
