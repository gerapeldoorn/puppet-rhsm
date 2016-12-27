require 'spec_helper'
describe 'rhsm', type: :class do
  on_supported_os.each do |os, facts|
    context "on supported OS #{os} " do
      let :facts do
        facts
      end

      context 'with defaults for all parameters' do
        it { is_expected.not_to compile }
      end

      context 'with provided password and username' do
        let :params do
          {
            rh_password: 'password',
            rh_user: 'username'
          }
        end
        it { is_expected.to compile.with_all_deps }
        it { is_expected.to contain_package('subscription-manager') }
        it { is_expected.to contain_file('/etc/rhsm/rhsm.conf') }
        it { is_expected.to contain_exec('sm yum clean all') }
        it do
          is_expected.to contain_exec('RHNSM-register').with(
            command: "subscription-manager register --name='#{facts[:fqdn]}' --username='username' --password='password'"
          )
        end

        it do
          is_expected.to contain_exec('RHNSM-subscribe').with(
            command: 'subscription-manager attach --auto'
          )
        end
      end

      context 'with provided org and activation key' do
        let :params do
          {
            org: 'org',
            activationkey: 'key'
          }
        end
        it do
          is_expected.to contain_exec('RHNSM-register').with(
            command: "subscription-manager register --name='#{facts[:fqdn]}' --org='org' --activationkey='key'"
          )
        end
      end
    end
  end
end
