source 'https://api.berkshelf.com'

# Non-AT&T-supported (aka upstream) cookbooks
cookbook 'chef_gem', github: 'hw-cookbooks/chef_gem'
cookbook 'chef_handler', '1.1.4'
cookbook 'database', github: 'opscode-cookbooks/database'
cookbook 'logstash', github: 'lusis/chef-logstash'
cookbook 'mongodb', github: 'edelight/chef-mongodb'
cookbook 'mysql', github: 'opscode-cookbooks/mysql'
cookbook 'mysql-chef_gem', github: 'opscode-cookbooks/mysql-chef_gem'
cookbook 'nginx_simplecgi', github: 'heavywater/chef-nginx_simplecgi'
cookbook 'package_installer', github: 'hw-cookbooks/package_installer'
cookbook 'rabbitmq', github: 'opscode-cookbooks/rabbitmq'
cookbook 'rbenv', github: 'RiotGames/rbenv-cookbook'
cookbook 'rsyslog', github: 'opscode-cookbooks/rsyslog'
cookbook 'rvm', github: 'fnichol/chef-rvm'
cookbook 'sysctl', github: 'onehealth-cookbooks/sysctl'
cookbook 'motd-tail'
cookbook 'screen'
cookbook 'tmux'
cookbook 'haproxy'
cookbook 'ntp', '~> 1.6.5'
cookbook 'vim'
cookbook 'apache2', '1.10.4'
