function getgolang
    if not test $argv:
        echo "No version specified, you must specify a version..."
        return 1
    end

    echo "Installing or upgrading golang..."

    sudo rm -rf /usr/local/go
    wget -q -P tmp/ https://dl.google.com/go/go"$argv".linux-amd64.tar.gz
    sudo tar -C /usr/local -xzf tmp/go"$argv".linux-amd64.tar.gz
    rm -rf tmp/
    go version
end
