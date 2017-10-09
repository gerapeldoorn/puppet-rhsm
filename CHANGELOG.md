# Changelog

All notable changes to this project will be documented in this file.
Each new release typically also includes the latest modulesync defaults.
These should not affect the functionality of the module.

## [v2.1.0](https://github.com/voxpupuli/puppet-rhsm/tree/v2.1.0) (2017-10-09)
[Full Changelog](https://github.com/voxpupuli/puppet-rhsm/compare/v2.0.0...v2.1.0)

**Implemented enhancements:**

- Update rhsm.conf template \(5.15.1\) and add configurable params [\#50](https://github.com/voxpupuli/puppet-rhsm/pull/50) ([kallies](https://github.com/kallies))
- Change documentation syntax to YARD/Puppet Strings [\#48](https://github.com/voxpupuli/puppet-rhsm/pull/48) ([kallies](https://github.com/kallies))

**Fixed bugs:**

- `yum repolist` in fact rhsm\_repos leads to deadlock [\#52](https://github.com/voxpupuli/puppet-rhsm/issues/52)
- Change servername to subscription.rhsm.redhat.com [\#49](https://github.com/voxpupuli/puppet-rhsm/pull/49) ([kallies](https://github.com/kallies))

**Merged pull requests:**

- Use subscription-manager instead of yum for listing enabled repos [\#53](https://github.com/voxpupuli/puppet-rhsm/pull/53) ([kallies](https://github.com/kallies))

## [v2.0.0](https://github.com/voxpupuli/puppet-rhsm/tree/v2.0.0) (2017-07-06)
[Full Changelog](https://github.com/voxpupuli/puppet-rhsm/compare/v1.1.0...v2.0.0)

**Fixed bugs:**

- Add confine rule on Fact [\#46](https://github.com/voxpupuli/puppet-rhsm/pull/46) ([tux-o-matic](https://github.com/tux-o-matic))
- Add 'Expired' in grep to trigger subscription [\#45](https://github.com/voxpupuli/puppet-rhsm/pull/45) ([tux-o-matic](https://github.com/tux-o-matic))

**Closed issues:**

- RHNSM-register fails [\#38](https://github.com/voxpupuli/puppet-rhsm/issues/38)

**Merged pull requests:**

- Release 2.0.0 [\#47](https://github.com/voxpupuli/puppet-rhsm/pull/47) ([bastelfreak](https://github.com/bastelfreak))
- The yumrepo parameter `enabled` had a typo. [\#43](https://github.com/voxpupuli/puppet-rhsm/pull/43) ([rnelson0](https://github.com/rnelson0))
- Add LICENSE file [\#41](https://github.com/voxpupuli/puppet-rhsm/pull/41) ([alexjfisher](https://github.com/alexjfisher))
- Read from both stdout and stderr for Exec onlyif [\#39](https://github.com/voxpupuli/puppet-rhsm/pull/39) ([tux-o-matic](https://github.com/tux-o-matic))

## [v1.1.0](https://github.com/voxpupuli/puppet-rhsm/tree/v1.1.0) (2017-02-11)
[Full Changelog](https://github.com/voxpupuli/puppet-rhsm/compare/v1.0.0...v1.1.0)

**Merged pull requests:**

- Added more path for Exec resources [\#32](https://github.com/voxpupuli/puppet-rhsm/pull/32) ([tux-o-matic](https://github.com/tux-o-matic))

## [v1.0.0](https://github.com/voxpupuli/puppet-rhsm/tree/v1.0.0) (2016-12-25)
[Full Changelog](https://github.com/voxpupuli/puppet-rhsm/compare/v0.3.0...v1.0.0)

**Closed issues:**

- Fact 'rhsm\_repos' shouldn't depend on a web API call [\#18](https://github.com/voxpupuli/puppet-rhsm/issues/18)
- Should RHSM be compatible with CentOS? [\#16](https://github.com/voxpupuli/puppet-rhsm/issues/16)
- Expand README to include examples of using proxy [\#12](https://github.com/voxpupuli/puppet-rhsm/issues/12)

**Merged pull requests:**

- release 1.0.0 [\#31](https://github.com/voxpupuli/puppet-rhsm/pull/31) ([bastelfreak](https://github.com/bastelfreak))
- modulesync 0.16.6 [\#30](https://github.com/voxpupuli/puppet-rhsm/pull/30) ([bastelfreak](https://github.com/bastelfreak))
- Set min version\_requirement for Puppet + bump dep [\#29](https://github.com/voxpupuli/puppet-rhsm/pull/29) ([juniorsysadmin](https://github.com/juniorsysadmin))
- Added '/usr/bin' to path for Exec [\#26](https://github.com/voxpupuli/puppet-rhsm/pull/26) ([tux-o-matic](https://github.com/tux-o-matic))
- Add org and activationkey paramters [\#25](https://github.com/voxpupuli/puppet-rhsm/pull/25) ([treydock](https://github.com/treydock))
- Separated Registration and Subscription tasks [\#21](https://github.com/voxpupuli/puppet-rhsm/pull/21) ([tux-o-matic](https://github.com/tux-o-matic))
- Remove CentOS from target OS list and added RHEL 5.7 [\#20](https://github.com/voxpupuli/puppet-rhsm/pull/20) ([tux-o-matic](https://github.com/tux-o-matic))
- Moved Fact to correct path and using YUM rather than subscription-manager [\#19](https://github.com/voxpupuli/puppet-rhsm/pull/19) ([tux-o-matic](https://github.com/tux-o-matic))
- Separated Extras/Optional repo settings from the registration with 'a… [\#17](https://github.com/voxpupuli/puppet-rhsm/pull/17) ([tux-o-matic](https://github.com/tux-o-matic))
- Added documentation for HTTP proxy settings [\#13](https://github.com/voxpupuli/puppet-rhsm/pull/13) ([tux-o-matic](https://github.com/tux-o-matic))
- Use built-in Yumrepo resource type instead of Exec [\#10](https://github.com/voxpupuli/puppet-rhsm/pull/10) ([tux-o-matic](https://github.com/tux-o-matic))

## [v0.3.0](https://github.com/voxpupuli/puppet-rhsm/tree/v0.3.0) (2016-07-21)
**Merged pull requests:**

- release 0.3.0 [\#9](https://github.com/voxpupuli/puppet-rhsm/pull/9) ([bastelfreak](https://github.com/bastelfreak))
- Added support for unauthenticated proxy and pool attach [\#5](https://github.com/voxpupuli/puppet-rhsm/pull/5) ([tux-o-matic](https://github.com/tux-o-matic))
- General Improvements-revised [\#4](https://github.com/voxpupuli/puppet-rhsm/pull/4) ([VeriskPuppet](https://github.com/VeriskPuppet))
- Changed the addition repos to be based on ${::operatingsystemmajrelease} [\#1](https://github.com/voxpupuli/puppet-rhsm/pull/1) ([jercra](https://github.com/jercra))



\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*