# swap_device CHANGELOG

## v1.0.3 (2014-12-08)

* Ensure `mount` resource is uniquely named on each run
* Fix licensing so this is properly open sourced
* Use Ruby 2.1 for Travis tests (thanks Chef 12!)
* Add `supports` statement for Supermarket

## v1.0.2 (2014-05-23)

* Clean up Test Kitchen tests, dropping support for Ubuntu 10.04 & CentOS
* Change recipe name from `swap_device::default` to `swap_device::disable`
* Add integration tests
* Ensure we test on an EC2 that has swap devices by default
* Set up Travis CI testing
* Change cookbook name from `et_swap` to `swap_device`

## v1.0.1 (2013-10-24)

* Initial release
