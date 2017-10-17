name 'wisa'
maintainer 'The Authors'
maintainer_email 'you@example.com'
license 'All Rights Reserved'
description 'Installs/Configures wisa'
long_description 'Installs/Configures wisa'
version '0.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)
issues_url 'https://github.com/learn-chef/wisa/issues' if respond_to?(:issues_url)
source_url 'https://github.com/learn-chef/wisa' if respond_to?(:source_url)
supports 'windows'

depends 'sql_server', '~> 5.3'
