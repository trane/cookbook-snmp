maintainer       'Eric G. Wolfe'
maintainer_email 'wolfe21@marshall.edu'
license          'Apache 2.0'
description      'Installs/Configures snmp on redhat, centos, ubuntu, debian'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
name             'snmp'
version          '2.0.0'

recipe 'snmp', 'Installs and configures snmpd'

%w(ubuntu debian redhat centos scientific fedora suse).each do |os|
  supports os
end
