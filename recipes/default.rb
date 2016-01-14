include_recipe 'perl';
include_recipe 'build-essential';
package 'curl'

execute "cpanm -q Sparrow"

execute "sparrow index update"

node[:sparrow][:plugin][:list].each do |p|
    execute "sparrow plg install #{p}"
end


