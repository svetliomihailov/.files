set_dpi() {
  xfconf-query -c xsettings -p /Xft/DPI -s $1
}