class role::clientproduction {

    include profile::base
    include profile::java::production
    include profile::mysql::production
    include profile::tomcat::production

}
