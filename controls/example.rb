# encoding: utf-8
# copyright: 2017, The Authors

control 'on master' do
  title 'on master'
  desc 'on master'
  impact 1.0
  describe 1 do
    it { should cmp 1 }
  end
end

