name 'cloudpassage'
maintainer 'CloudPassage'
maintainer_email 'toolbox@cloudpassage.com'
license 'Apache 2.0'
recipe 'cloudpassage::default', 'Installs/upgrades the CloudPassage Halo agent'
description 'Installs/Configures CloudPassage Halo'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
issues_url 'https://support.cloudpassage.com'
source_url 'https://github.com/cloudpassage/cloudpassage-chef-cookbook'
version '2.4.0'
depends 'apt', '~>2.9.0'
depends 'yum', '~> 3.8.0'
depends 'compat_resource'
supports 'ubuntu', '>= 12.04'
supports 'rhel', '>= 6'
supports 'centos', '>= 6'
supports 'oracle', '>= 6'
supports 'windows'
