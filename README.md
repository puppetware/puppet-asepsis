Puppet Module - Asepsis
=======================

Installs [Asepsis] [1] for OS X. Asepsis is a system utility for prevention
of .DS_Store files. For more information visit: [asepsis.binaryage.com] [1]

[1]: http://asepsis.binaryage.com/

Supported Platforms:

- Darwin

Examples
--------

Install Asepsis 1.4:

```
class {'asepsis': }
```

Install specific version of Asepsis:

```
class {'asepsis':
  version => '1.4',
}
```

License
=======

puppet-asepsis is distributed under the UNLICENSE license. For details, see:
[http://unlicense.org/][2]

[2]: http://unlicense.org/
