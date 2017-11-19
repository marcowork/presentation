[![Build Status](https://travis-ci.org/marcowork/ansible-role-revealmd.svg?branch=master)](https://travis-ci.org/marcowork/ansible-role-revealmd)


Role Name
=========

This role will install reveal-md and nodejs. And all the need software.

Requirements
------------

There is only one requirement for this role and thats access to internet. You need to download NodeJS RPM from the EPEL repository
and the reveal-md npm from https://www.npmjs.com/package/reveal-md

This role can be used to create presentations using Reveal-md. To create an environment where reveal-md is running you can use this role.

Role Variables
--------------

No variables set.

Dependencies
------------

No dependancies

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: marcowork.ansible-role-revealmd }

License
-------

MIT

Author Information
------------------

[marcowork](https://github.com/marcowork)
