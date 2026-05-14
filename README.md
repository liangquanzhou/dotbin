# dotbin

A collection of small macOS shell utilities.

## Install

```bash
brew install liangquanzhou/tap/dotbin
```

Or manually:

```bash
git clone https://github.com/liangquanzhou/dotbin.git
cd dotbin && make install
```

## Tools

| Command | Description |
|---------|-------------|
| `clash-cleanup` | Clean up Clash Verge residual system proxy settings |
| `clash-reload` | Reload Clash config via Unix socket |
| `csvlens-utf8` | csvlens wrapper with auto encoding detection and UTF-8 conversion |
| `dns-dhcp` | Restore DHCP auto DNS |
| `dns-public` | Set public DNS (Alibaba/Google/114) |
| `maccopy` | Copy file to clipboard for Finder paste |
| `memclean` | Purge macOS file cache |
| `nvimclean` | Kill headless nvim zombies and clean temp files |
| `tcc-doctor` | Diagnose macOS TCC permission state, report exact errno, recommend minimal fix |
| `trash-undo` | Trash files via rmtrash with undo support |
| `wake` | Disable sleep on lid close (re-enables on Ctrl+C) |

## Dependencies

Most tools use macOS built-ins only. Exceptions:

- `trash-undo` requires [`rmtrash`](https://github.com/PhrozenByte/rmtrash) (`brew install rmtrash`)
- `csvlens-utf8` requires [`csvlens`](https://github.com/YS-L/csvlens) (`brew install csvlens`)
- `clash-reload` requires a running Clash Verge instance

## License

MIT
