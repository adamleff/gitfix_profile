# encoding: utf-8
# copyright: 2017, The Authors

control 'on v1' do
  title 'on v1'
  desc 'on v1'
  impact 1.0
  describe 1 do
    it { should cmp 1 }
  end
end

