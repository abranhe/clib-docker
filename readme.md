<p align="center">
	<br>
	<a href="https://hub.docker.com/r/abranhe/clib"><img src="https://avatars2.githubusercontent.com/u/5657447?s=120"></a>
	<br>
	<br>
	The <a href="https://github.com/clibs/clib"><b>clib</b></a> Docker Image
	<br>
</p>

<p align="center">
    <a href="https://hub.docker.com/r/abranhe/clib"><img src="https://img.shields.io/docker/stars/abranhe/clib.svg?logo=docker"></a>
    <a href="https://hub.docker.com/r/abranhe/clib"><img src="https://img.shields.io/docker/pulls/abranhe/clib.svg?logo=docker"></a>
	<a href="https://github.com/abranhe"><img src="https://abranhe.com/badge.svg"></a>
	<a href="https://cash.me/$abranhe"><img src="https://cdn.abranhe.com/badges/cash-me.svg"></a>
	<a href="https://patreon.com/abranhe"><img src="https://cdn.abranhe.com/badges/patreon.svg" /></a>
	<a href="https://github.com/abranhe/clib-docker/blob/master/license"><img src="https://img.shields.io/github/license/abranhe/@abranhe/playground.svg" /></a>
  <br>
  <br>
</p>

## Description

Clib is a suite of small C libraries that you can manually copy/paste into your project, or you can use the clib C package manager to install and search for existing packages that exist in the registry — just a plain old GitHub wiki page.

## Installation

```
$ docker pull abranhe/clib
```

See [other ways][install-clib] to install **clib**.

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

<!---- Links ---->
[abranhe]: https://github.com/abranhe
[abranhe-img]: https://avatars3.githubusercontent.com/u/21347264?s=50
[license]: https://github.com/abranhe/clib-docker/blob/master/license
[clib]: https://github.com/clibs/clib
[install-clib]: https://github.com/clibs/clib/blob/master/Readme.md#installation


<!---- Docker tags ---->
[docker-1.0.0]: https://hub.docker.com/r/abranhe/clib/tags/1.0.1


<!---- Clib tags ---->
[clib-1.8.1]: https://github.com/clibs/clib/releases/tag/1.8.1