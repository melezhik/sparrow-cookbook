include_recipe 'perl';
include_recipe 'build-essential';
package 'curl'

execute "cpanm -q Sparrow"



