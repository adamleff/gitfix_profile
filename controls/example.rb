# encoding: utf-8
# copyright: 2017, The Authors

control 'on branch1' do
  title 'on branch1'
  desc 'on branch1'
  impact 1.0
  describe 1 do
    it { should cmp 1 }
  end
end

