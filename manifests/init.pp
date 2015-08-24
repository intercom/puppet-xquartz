# Public: Install XQuartz into /opt/X11.
#
# Examples
#
#   include xquartz
class xquartz (
  $version = '2.7.7',
) {
  package { 'XQuartz':
    provider => 'pkgdmg',
    source   => "http://thammuz.tchpc.tcd.ie/mirrors/static.macosforge.org/SL/XQuartz-${version}.dmg",
  }
}
