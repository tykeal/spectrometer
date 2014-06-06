# Parameters used for setting up spectrometer
class spectrometer::params {
    $clone_repo             = true
    $git_repo_uri               = 'git://github.com/dave-tucker/spectrometer.git'
    $user                       = 'spectrometer'
    $group                      = 'spectrometer'
    $config_dir                 = '/etc/spectrometer'
    $config_file                = 'spectrometer.conf'
    $uwsgi_config_file          = 'spectrometer.ini'
    $log_dir                    = '/var/log'
    $log_file                   = 'spectrometer.log'
    $install_dir                = '/opt/spectrometer'
    $sources_root               = '/var/local/spectrometer'
    $processor_hour             = 0
    $processor_minute           = 0
    $processor_log_file         = 'spectrometer-processor.log'
    $ssh_username               = 'spectrometer'
    $ssh_key_filename           = "/home/${user}/.ssh/id_rsa"
    $uwsgi_port                 = 9090
    $uwsgi_pid_file             = '/var/run/uwsgi.pid'
    $default_data_uri           = 'https://raw.githubusercontent.com/dave-tucker/spectrometer/master/etc/default_data.json'
    $runtime_storage_uri        = 'memcached://127.0.0.1:11211'
    $listen_host                = '127.0.0.1'
    $listen_port                = 8080
    $corrections_uri            = 'https://raw.githubusercontent.com/dave-tucker/spectrometer/master/etc/corrections.json'
    $review_uri                 = 'gerrit://git.opendaylight.org'
    $force_update               = false
    $programs_uri               = 'https://raw.githubusercontent.com/dave-tucker/spectrometer/master/etc/programs.yaml'
    $default_metric             = 'marks'
    $default_release            = ''
    $default_project_type       = 'opendaylight'
    $dashboard_update_interval  = 3600
}
