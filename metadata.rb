name             'graphite-influxdb'
maintainer       'Jarrett Hawrylak'
maintainer_email 'jarrett.hawrylak@showclix.com'
license          'MIT'
description      'Installs/Configures graphite-influxdb'
long_description 'Installs/Configures graphite_influxdb for graphite-api'
version          '0.1.0'

supports 'centos'

depends 'python'
depends 'git'
depends 'graphite-api', '~> 1.2.3'