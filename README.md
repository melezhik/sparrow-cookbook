# Synopsis

Installs [Sparrow](https://github.com/melezhik/sparrow) tool chain and Sparrow plugins.


# Requirements

* perl
* curl

# USAGE

## Install sparrow

    include_recipe 'sparrow'

## Install sparrow plugins

    node[:default][:sparrow][:plugin][:list] = [ 'df-check', 'nginx', 'gitprep' , 'git-base' ]
    include_recipe 'sparrow'
    
    execute 'sparrow plg run df-check --param threshold=70'
    execute 'sparrow plg run nginx'
    execute 'sparrow plg run git-base'

    # and so on ...

# Home page

[https://github.com/melezhik/sparrow-cookbook.git](https://github.com/melezhik/sparrow-cookbook.git)

# Authors

Alexey Melezhik
