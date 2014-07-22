PKG_NAME="retroarch"
PKG_VERSION="4c536ff"
PKG_URL="$DISTRO_SRC/$PKG_NAME-$PKG_VERSION.tar.xz"
PKG_DEPENDS=""
PKG_DEPENDS_TARGET="toolchain"
PKG_PRIORITY="optional"
PKG_SECTION="unofficial"
PKG_SHORTDESC="RetroArch: a multi-core emulator"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="xbmc.service"
PKG_AUTORECONF="no"

TARGET_CONFIGURE_OPTS="--host=$TARGET_NAME \
                       --prefix=/usr"
pre_configure_target() {
  cd $ROOT/$PKG_BUILD
}