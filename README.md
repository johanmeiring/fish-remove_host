# fish-remove_host

A plugin for [Oh My Fish](https://www.github.com/oh-my-fish/oh-my-fish). It installs a function `remove_host`, which can be used to remove host keys from `~/.ssh/known_hosts` based on line number. This is particularly useful in cloud hosting when you might be rotating server instances often and the same IP addresses tend to be re-used, but obviously with different host SSH keys.

[![Software License](https://img.shields.io/badge/License-MIT-orange.svg?style=flat-round)](https://github.com/johanmeiring/awesomeminer-go-sdk/blob/master/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-round)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-round)](https://www.github.com/oh-my-fish/oh-my-fish)

## Prerequisites

Usage of this plugin and function depends on GNU sed being installed. This should usually already be the case on most Linux distros. On macOS you will need to install it via `brew install gnu-sed`, which installs the `gsed` binary.

## Install

```fish
$ omf install https://github.com/johanmeiring/fish-remove_host
...
```

## Usage

```fish
$ remove_host <line number in known_hosts file>
$
```

## License

MIT. See the LICENSE file for more details.

## Donations

Donations are very welcome, and can be made to the following addresses:

- BTC: 1AWHJcUBha35FnuuWat9urRW2FNc4ftztv
- ETH: 0xAF1Aac4c40446F4C46e55614F14d9b32d712ECBc
