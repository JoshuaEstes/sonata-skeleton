####
#
# Really bad puppet manifest file, this is just
# to get things up and working, not to be used
# in production
#
$packages = [
    'vim',
    'php5',
    'php-apc',
    'php5-curl',
    'php5-intl',
    'php5-mcrypt',
    'php5-sqlite',
    'php5-xdebug',
    'nginx',
    'mysql-client',
    'mysql-server',
    'php5-mysql',
]

package { $packages:
    ensure => latest,
}

class { 'nginx': }
