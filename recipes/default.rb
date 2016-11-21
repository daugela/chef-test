#
# Cookbook Name:: helloworld
# Recipe:: default
#
# Daugela
#
# This is an example Chef recipe
 
file '/tmp/helloworld.txt' do
  content 'hello world'
end