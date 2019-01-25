
[![clib](https://avatars2.githubusercontent.com/u/5657447?s=120)](https://hub.docker.com/r/abranhe/clib)

# The [clib](https://github.com/clibs/clib) Docker Image

[![starts](https://img.shields.io/docker/stars/abranhe/clib.svg?logo=docker)](https://hub.docker.com/r/abranhe/clib)
[![pulls](https://img.shields.io/docker/pulls/abranhe/clib.svg?logo=docker)](https://hub.docker.com/r/abranhe/clib)
[![license](https://img.shields.io/github/license/abranhe/clib-docker.svg)](https://github.com/abranhe/clib-docker/blob/master/license)
[![automated](https://img.shields.io/docker/automated/abranhe/clib.svg?logo=docker)](https://hub.docker.com/r/abranhe/clib)
[![automated](https://img.shields.io/docker/build/abranhe/clib-docker.svg)](https://hub.docker.com/r/abranhe/clib)
[![cashapp](https://cdn.abranhe.com/badges/cash-me.svg)](https://cash.me/$abranhe)
[![patreon](https://cdn.abranhe.com/badges/patreon.svg)](https://patreon.com/abranhe)
[![abranhe](https://abranhe.com/badge.svg)](https://github.com/abranhe)

## Description

Clib is a suite of small C libraries that you can manually copy/paste into your project, or you can use the clib C package manager to install and search for existing packages that exist in the registry — just a plain old GitHub wiki page.

## Build

[![DockerHub Badge](http://dockeri.co/image/abranhe/clib)](https://hub.docker.com/r/abranhe/clib)

## Install

```
$ docker pull abranhe/clib
```

See [other ways][install-clib] to install **clib**.

### Set as alias

```
alias clib='docker run --rm -t abranhe/clib'
```

## Related

- [clib][clib]: The package manager for the C programming language.

## Usage

```
$ docker run abranhe/clib --help
```

You will get:

```
clib <command> [options]

  Options:

    -h, --help     Output this message
    -v, --version  Output version information

  Commands:

    install [name...]  Install one or more packages
    search [query]     Search for packages
    help <cmd>         Display help for cmd
```

Learn more about [clib][clib].

## Versioning

| Docker Image Version | Clib Version |
| :-: | :-: |
| [`1.0.0`][docker-1.0.0] | [latest][clib] |
| [`1.0.2`][docker-1.0.0] | [`1.8.1`][clib] |

## Team

|[![Carlos Abraham Logo][abranhe-img]][abranhe]|
| :-: |
| [Carlos Abraham][abranhe] |

## License

[MIT][license] License © [Carlos Abraham][abranhe]

[abranhe]: https://github.com/abranhe
[abranhe-img]: https://avatars3.githubusercontent.com/u/21347264?s=50
[license]: https://github.com/abranhe/clib-docker/blob/master/license
[clib]: https://github.com/clibs/clib
[install-clib]: https://github.com/clibs/clib/blob/master/Readme.md#installation
[docker-1.0.0]: https://hub.docker.com/r/abranhe/clib/tags/1.0.1
[clib-1.8.1]: https://github.com/clibs/clib/releases/tag/1.8.1