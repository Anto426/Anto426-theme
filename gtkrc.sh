make_gtkrc() {
  local GTKRC_DIR="${SRC_DIR}/gtk-2.0"

  cp -r "${GTKRC_DIR}/gtkrc-Dark" "${THEME_DIR}/gtk-2.0/gtkrc"
}
