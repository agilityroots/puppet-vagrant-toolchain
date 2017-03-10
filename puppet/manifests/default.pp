mod 'puppetlabs-java', '1.6.0'
mod 'garethr-docker', '5.3.0'

java::oracle { 'jdk8' :
  ensure  => 'present',
  version => '8',
  java_se => 'jdk',
}

class { 'docker':
  docker_users => ['vagrant'],
}
