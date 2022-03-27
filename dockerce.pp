
        exec {'yum':
                command => 'sudo yum update -y'
        }
 
        package{'docker.io':
                ensure => present
        }
