EAPI=8

DESCRIPTION="Faraday CLI for automating security workflows"
HOMEPAGE="https://github.com/infobyte/faraday-cli"
SRC_URI="https://github.com/infobyte/faraday-cli/archive/refs/tags/v1.0.0.tar.gz"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

DEPEND=">=dev-python/faraday-plugins-1.21.0
        >=dev-python/click-8.0.1
        >=dev-python/colorama-0.4.4
        >=dev-python/jsonschema-3.2.0
        >=dev-python/PyYAML-5.4.1
        >=dev-python/simple-rest-client-1.0.8
        >=dev-python/tabulate-0.8.9
        >=dev-python/validators-0.18.2
        >=dev-python/spinners-0.0.24
        >=dev-python/termcolor-1.1.0
        >=dev-python/cmd2-2.3.0
        >=dev-python/log-symbols-0.0.14
        >=dev-python/arrow-1.1.0
        >=dev-python/py-sneakers-1.0.1
        >=dev-python/luddite-1.0.2
        >=dev-python/packaging-21.3"

src_install() {
    python setup.py install --root="${D}" --optimize=1
}
