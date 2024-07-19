name             'rcs-openstack-network'
maintainer       'UAF RCS'
maintainer_email 'chef@rcs.alaska.edu'
license          'Apache-2.0'
description      'Installs and configures the OpenStack Network API Service and various agents and plugins'
version          '20.0.0'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'rcs-openstackclient'
depends 'rcs-openstack-common', '>= 20.0.0'
depends 'rcs-openstack-identity', '>= 20.0.0'

chef_version '>= 16.0'
