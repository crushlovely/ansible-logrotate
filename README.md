# Ansible Role For A Base Linux System

[![Build Status](http://img.shields.io/travis/crushlovely/ansible-capistrano.svg?style=flat)](https://travis-ci.org/crushlovely/ansible-capistrano)
[![Current Version](http://img.shields.io/github/release/crushlovely/ansible-capistrano.svg?style=flat)](https://galaxy.ansible.com/list#/roles/1180)

This Ansible role creates the paths required by capistrano to install the app.

## Installation

``` bash
$ ansible-galaxy install crushlovely.capistrano
```

## Variables

``` yaml
app_path: application path
```

## Usage

Once this role is installed on your system, include it in the roles list of your playbook.

``` yaml
- hosts: localhost
  roles:
    - { role: crushlovely.capistrano }
```

## Dependencies

None

## License

MIT