require 'spec_helper'

describe 'mounts' do
  context command("grep -v '^Filename' /proc/swaps") do
    its(:stdout) { should match(/^$/) }
  end
end
