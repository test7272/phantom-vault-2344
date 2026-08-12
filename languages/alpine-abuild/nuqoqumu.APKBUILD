# Maintainer: Chaos <chaos@example.org>
pkgname=hello
pkgver=1.0.0
pkgrel=0
pkgdesc="Prints Hello World!"
url="https://example.org"
arch="all"
license="MIT"
depends=""

build() {
	cd "$builddir"
	printf '#!/bin/sh\necho "Hello World!"\n' > hello
	chmod +x hello
}

package() {
	cd "$builddir"
	install -Dm755 hello "$pkgdir"/usr/bin/hello
}

