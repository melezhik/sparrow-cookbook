# Synopsis

Installs [Sparrow](https://github.com/melezhik/sparrow) tool chain 


# Requirements

* perl
* curl

# USAGE

## Install sparrow

    include_recipe 'sparrow'

## Install sparrow plugins

    node[:default][:sparrow][:plugin][:list] = [ 'df-check', 'nginx', 'gitprep' ]
    include_recipe 'sparrow'
    

# Home page

[https://github.com/melezhik/sparrow-cookbook.git](https://github.com/melezhik/sparrow-cookbook.git)

# Authors

Alexey Melezhik
