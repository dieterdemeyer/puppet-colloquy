# Public: Install Colloquy to /Applications
#
# Examples
#
#  include colloquy
class colloquy {
  package { 'Colloquy':
    provider => 'compressed_app',
    source   => 'http://colloquy.info/downloads/colloquy-2.4.2.zip',
  }
}
