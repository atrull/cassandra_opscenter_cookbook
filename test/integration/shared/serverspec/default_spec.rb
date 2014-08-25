require 'serverspec'

include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

describe service('datastax-agent') do
  it { should be_running }
end
