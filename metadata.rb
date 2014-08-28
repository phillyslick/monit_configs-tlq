name              "monit_configs-psk"
maintainer        "Ben Polinsky"
maintainer_email  "benjamin.polinsky@gmail.com"
description       "Monit configs for server components"
version           "0.0.6"

recipe "monit_configs-tlq::memcached", "Monit config for memcached"
recipe "monit_configs-tlq::mongo", "Monit config for mongodb"
recipe "monit_configs-tlq::mysql-server", "Monit config for mysql server"
recipe "monit_configs-tlq::nginx", "Monit config for nginx"
recipe "monit_configs-tlq::redis-server", "Monit config for redis server"

supports "ubuntu"
