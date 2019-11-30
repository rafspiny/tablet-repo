# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="IIO sensors to D-Bus proxy"
HOMEPAGE="https://github.com/hadess/iio-sensor-proxy"
SRC_URI="https://github.com/hadess/${PN}/archive/${PV}.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-libs/glib:*
	virtual/libgudev
	sys-apps/systemd
	virtual/udev"

# gnome-base/gnome-common
DEPEND="${RDEPEND}
	dev-util/gtk-doc-am
	virtual/pkgconfig"

