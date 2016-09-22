class defaultnode::update {
# Run a yum update on the 6th of every month between 11:00am and 11:59am.
# Notes: A longer timout is required for this particular run,
#        The time check can be overridden if a specific file exists in /var/tmp
exec {"yum-update":
        command => "/usr/bin/yum update -y",
        timeout => 1800,
    }
exec {"yum-upgrade":
        command => "/usr/bin/yum upgrade -y",
        timeout => 1800,
    }
}