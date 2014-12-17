require 'spec_helper'
describe 'puppet_workstation' do

  context 'with defaults for all parameters' do
    it { should contain_class('puppet_workstation') }
  end
end
