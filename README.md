# `linuxdeploy-plugin-nop`

This is a `linuxdeploy` output plugin that does&hellip; nothing. It can be used as a minimal template or to prevent `linuxdeploy` from running the default `linuxdeploy-plugin-appimage` plugin. The latter is useful when you want to deploy the AppDir yourself, for example using [appimagetool](https://github.com/AppImage/appimagetool/) with its full complement of CLI flags.

## Usage

* place [`linuxdeploy-plugin-nop.sh`](linuxdeploy-plugin-nop.sh) next to `linuxdeploy`
* run `linuxdeploy` with arguments `--appdir your.AppDir ... --ouput nop`

`linuxdeploy` will modify `your.AppDir` as it normally does, but will skip packing it into an AppImage.
