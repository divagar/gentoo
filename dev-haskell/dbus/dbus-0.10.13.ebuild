# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

# ebuild generated by hackport 0.5.2.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="A client library for the D-Bus IPC system"
HOMEPAGE="https://github.com/rblaze/haskell-dbus#readme"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="GPL-3"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~ppc ~ppc64 ~x86"
IUSE=""

RESTRICT=test # don't allow access to running dbus

RDEPEND="dev-haskell/cereal:=[profile?]
	dev-haskell/libxml-sax:=[profile?]
	dev-haskell/network:=[profile?]
	dev-haskell/parsec:=[profile?]
	dev-haskell/random:=[profile?]
	dev-haskell/text:=[profile?]
	dev-haskell/vector:=[profile?]
	dev-haskell/xml-types:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
	test? ( dev-haskell/chell
		dev-haskell/chell-quickcheck
		dev-haskell/quickcheck )
"
