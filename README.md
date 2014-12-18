# Ansible role to install Logrotate

[![Build Status](http://img.shields.io/travis/crushlovely/ansible-logrotate.svg?style=flat)](https://travis-ci.org/crushlovely/ansible-logrotate)
[![Current Version](http://img.shields.io/github/release/crushlovely/ansible-logrotate.svg?style=flat)](https://galaxy.ansible.com/list#/roles/1180)

This Ansible role installs/updates and configures logrotate

## Installation

``` bash
$ ansible-galaxy install crushlovely.logrotate
```

## Variables

``` yaml
app_path: application path
app_name: application name
```

## Usage

Once this role is installed on your system, include it in the roles list of your playbook.

``` yaml
- hosts: localhost
  roles:
    - { role: crushlovely.logrotate }
```

## Dependencies

None

## License

MIT