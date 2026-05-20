<picture>
  <source
    media="(prefers-color-scheme: dark)"
    srcset="https://raw.githubusercontent.com/Damet24/hyperland-dotfiles/main/.github/screenshot.png"
  />
  <img alt="Desktop screenshot" src="https://raw.githubusercontent.com/Damet24/hyperland-dotfiles/main/.github/screenshot.png" />
</picture>

# Dotfiles — Tokyo Night ❄️

Configuración personal de mi escritorio **Hyprland** con temática **Tokyo Night**.  
Basada en **Arch Linux**, usando **Colemak** como distribución de teclado.

## Componentes

| Componente | Aplicación | Archivo |
|---|---|---|
| Compositor | [Hyprland](https://hyprland.org/) | `hypr/hyprland.lua` |
| Barra de estado | [Waybar](https://github.com/Alexays/Waybar) | `waybar/` |
| Terminal | [Foot](https://codeberg.org/dnkl/foot) | `foot/foot.ini` |
| Lanzador | [Rofi](https://github.com/davatorium/rofi) | `rofi/themes/simple-tokyonight.rasi` |
| Wallpaper | [hyprpaper](https://github.com/hyprwm/hyprpaper) | `hypr/hyprpaper.conf` |

## Atajos de teclado

| Atajo | Acción |
|---|---|
| `SUPER + Return` | Terminal (foot) |
| `SUPER + C` | Cerrar ventana |
| `SUPER + E` | Explorador de archivos (Dolphin) |
| `SUPER + Space` | Lanzador de apps (Rofi) |
| `SUPER + B` | Navegador (Firefox) |
| `SUPER + D` | Hyprlauncher |
| `SUPER + V` | Alternar flotante |
| `SUPER + U` | Spotify |
| `SUPER + S` | Scratchpad |
| `SUPER + [0-9]` | Cambiar workspace |
| `SUPER + Shift + [0-9]` | Mover ventana a workspace |
| `SUPER + Q` | Salir de Hyprland |
| `SUPER + J` | Alternar split layout |
| `SUPER + P` | Pseudo-tile |
| `SUPER + flechas` | Navegación entre ventanas |

## Colores

Esquema **Tokyo Night** basado en [`hypr/colors.lua`](hypr/colors.lua).

| Color | Hex | Uso |
|---|---|---|
| `bg_night` | `#1a1b26` | Fondo principal |
| `bg_storm` | `#24283b` | Fondo secundario |
| `red` | `#f7768e` | Acento principal, bordes activos |
| `blue` | `#7aa2f7` | Azul |
| `green` | `#9ece6a` | Verde |
| `yellow` | `#e0af68` | Amarillo |
| `magenta` | `#bb9af7` | Magenta |
| `cyan` | `#7dcfff` | Cian |

## Instalación

```bash
git clone https://github.com/Damet24/hyperland-dotfiles.git
cd hyperland-dotfiles
./install.sh
```

## Licencia

[GPLv3](LICENSE)
