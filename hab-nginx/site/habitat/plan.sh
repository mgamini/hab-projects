pkg_name=hello-hab-site
pkg_origin=mgamini
pkg_version="0.1.0"
pkg_maintainer="Garrett Amini <kadjar@gmail.com>"

do_build() {
  return 0
}

do_install() {
  mkdir -p "${pkg_prefix}/dist"
  cp -v index.html "${pkg_prefix}/dist/"
}
