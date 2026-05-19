#! /bin/bash

THEME_DIR=$(cd "$(dirname "$0")" && pwd)
THEME_NAME=Anto426

cd ..
./install.sh -n "$THEME_NAME" -c dark -s standard -t default -d "$THEME_DIR"

cd "$THEME_DIR" || exit 1
rm -f "$THEME_NAME-Dark.tar.xz"
tar -Jcvf "$THEME_NAME-Dark.tar.xz" "$THEME_NAME-Dark" "$THEME_NAME-Dark-hdpi" "$THEME_NAME-Dark-xhdpi"
rm -rf "$THEME_NAME-Dark" "$THEME_NAME-Dark-hdpi" "$THEME_NAME-Dark-xhdpi"
