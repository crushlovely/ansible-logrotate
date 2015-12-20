# Ansible role to install Logrotate

[![Build Status](https://circleci.com/gh/crushlovely/ansible-logrotate.svg?style=shield)](https://github.com/crushlovely/ansible-logrotate)
[![Current Version](http://img.shields.io/github/release/crushlovely/ansible-logrotate.svg?style=flat)](https://galaxy.ansible.com/list#/roles/2436)

This Ansible role installs/updates and configures logrotate

## Installation

``` bash
$ ansible-galaxy install crushlovely.logrotate,v1.0.0
```

## Variables

``` yaml
app_name: test
app_path: /home/ubuntu/test
logrotate:
  path: "{{ app_path }}"
```

## Usage

Once this role is installed on your system, include it in the roles list of your playbook.

``` yaml
- hosts: localhost
  roles:
    - crushlovely.logrotate
```

## Dependencies

None

## License

MIT
