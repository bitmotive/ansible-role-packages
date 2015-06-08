ansible-role-packages
=========

Install packages required by host. This should be customized per host or per group 
via the host_vars and/or group_vars folders.

Requirements
------------

This role has been tested on EL6 hosts.

Role Variables
--------------

__role\_packages\_install\_list__: an array of packages to be installed via yum.

```
role_packages_install_list: [
'sudo',
'man',
'vim',
'tmux',
'python',
'mlocate',
'htop',
'jnettop',
'logwatch',
'wget'
]
```

Dependencies
------------

None.

Example Playbook
----------------

```
- hosts: servers
  roles:
    - { role: bitmotive.ansible-role-packages, tags: "packages,common" }
```

License
-------

MIT
