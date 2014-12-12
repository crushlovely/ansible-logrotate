#!/usr/bin/env bats

@test "Check that logrotate was installed" {
    logrotate --version
}

@test "Check that tmp is owned by the right user" {
    ls -l /etc/logrotate.d | grep app | awk '{print $9}'
}
