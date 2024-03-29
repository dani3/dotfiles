# Ranger

## Ranger installation

### Package installation

1. Installation:

   ```bash
   sudo pacman -S ranger
   ```

## Color schemes

Ranger comes with four color schemes: default, jungle, snow and solarized. You can change your color scheme in `~/.config/ranger/rc.conf` using:

```txt
set colorscheme scheme
```

Custom color schemes can be placed in `~/.config/ranger/colorschemes`.

## Plugins

Ranger has support for loading directories in the plugins folder.

To install a plugin place it in the plugins folder `~/.config/ranger/plugins`

### Plugin devicons

1. Install required NERDfont

   ```bash
   yay -S nerd-fonts-source-code-pro
   ```

2. Clone the repository into ranger's plugins folder:

   ```bash
   git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
   ```

3. Configure devicons in `~/.config/ranger/rc.conf` by adding this line:

   ```txt
   default_linemode devicons
   ```

## Cheat sheet

### Link

- [https://gist.github.com/heroheman/aba73e47443340c35526755ef79647eb](https://gist.github.com/heroheman/aba73e47443340c35526755ef79647eb)

### General

| Shortcut | Description                 |
|----------|-----------------------------|
| `q`      | Quit Ranger                 |
| `R`      | Reload current directory    |
| `?`      | Ranger Manpages / Shortcuts |

### Movement

| Shortcut | Description         |
|----------|---------------------|
| `k`      | up                  |
| `j`      | down                |
| `h`      | parent directory    |
| `l`      | subdirectory        |
| `gg`     | go to top of list   |
| `G`      | go t bottom of list |
| `J`      | half page down      |
| `K`      | half page up        |
| `H`      | History Back        |
| `L`      | History Forward     |
| `~`      | Switch the view     |

### File Operations

| Shortcut   | Description                |
|------------|----------------------------|
| `<Enter>`  | Open                       |
| `r`        | open file with             |
| `z`        | toggle settings            |
| `o`        | change sort order          |
| `zh`       | view hidden files          |
| `cw`       | rename current file        |
| `yy`       | yank / copy                |
| `dd`       | cut                        |
| `pp`       | paste                      |
| `/`        | search for files `:search` |
| `n`        | next match                 |
| `N`        | prev match                 |
| `<delete>` | Delete                     |

### Commands

| Shortcut | Description                  |
|----------|------------------------------|
| `:`      | Execute Range Command        |
| `!`      | Execute Shell Command        |
| `chmod`  | Change file Permissions      |
| `du`     | Disk Usage Current Directory |

### Tabs

| Shortcut    | Description       |
|-------------|-------------------|
| `C-n`       | Create new tab    |
| `C-w`       | Close current tab |
| tab         | Next tab          |
| shift + tab | Previous tab      |

### Marker

| Shortcut         | Description                       |
|------------------|-----------------------------------|
| `m  + <letter>`  | Create Marker                     |
| `um  + <letter>` | Delete Marker                     |
| `'  + <letter>`  | Go to Marker                      |
| `t`              | tag a file with an *              |
| `t"<any>`        | tag a file with your desired mark |
