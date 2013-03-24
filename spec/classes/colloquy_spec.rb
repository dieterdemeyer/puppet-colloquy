require 'spec_helper'

describe 'colloquy' do

  it { should contain_class('colloquy') }
  it { should contain_package('Colloquy').with_provider('compressed_app') }
  it { should contain_package('Colloquy').with_source('http://colloquy.info/downloads/colloquy-2.4.1.zip') }

end
