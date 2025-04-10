name             'rcs-openstack-network'
maintainer       'UAF RCS'
maintainer_email 'chef@rcs.alaska.edu'
license          'Apache-2.0'
description      'Installs and configures the OpenStack Network API Service and various agents and plugins'
version          '20.0.6'

%w(ubuntu redhat centos).each do |os|
  supports os
end

depends 'rcs-openstackclient'
depends 'rcs-openstack-common'
depends 'rcs-openstack-identity'

chef_version '>= 16.0'
