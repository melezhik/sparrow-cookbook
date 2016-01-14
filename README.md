# Synopsis

Installs [Sparrow](https://github.com/melezhik/sparrow) tool chain 


# Requirements

* perl
* curl

# USAGE

## Install sparrow

    include_recipe 'saprrow'

## Install sparrow plugins

    node[:default][:sparrow][:plugin][:list] = [ 'swat-apache2-cookbook' ]
    include_recipe 'saprrow'
    

# Home page

[https://github.com/melezhik/sparrow-cookbook.git](https://github.com/melezhik/sparrow-cookbook.git)

# Authors

Alexey Melezhik
