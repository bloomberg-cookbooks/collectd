name 'collectd'
maintainer 'Noah Kantrowitz'
maintainer_email 'noah@coderanger.net'
license 'Apache 2.0'
description 'Installs and configures the collectd monitoring daemon.'
long_description 'Installs and configures the collectd monitoring daemon.'
version '2.0.6'

supports 'ubuntu', '>= 10.04'
supports 'centos', '>= 5.8'
supports 'redhat', '>= 5.8'
supports 'aix'
supports 'solaris2'

depends 'poise', '~> 2.2'
depends 'poise-service', '~> 1.0'
depends 'yum-epel'
