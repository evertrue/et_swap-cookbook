# swap_device cookbook

[![Cookbook Version](https://img.shields.io/cookbook/v/swap_device.svg?style=flat)](https://supermarket.getchef.com/cookbooks/swap_device)
[![Build Status](http://img.shields.io/travis/evertrue/swap_device-cookbook.svg?style=flat)](https://travis-ci.org/evertrue/swap_device-cookbook)

Aggressively disables any kind of swap partition.

# Requirements

Optimized for (but does not require) EC2

# Usage

Either:

```ruby
include_recipe "swap_device::disable"
```

or add it to a run list.

# Attributes

None (currently).

# Recipes

`disable` - The only recipe in the cookbook.

# Author

Author:: EverTrue, Inc. (<eric.herot@evertrue.com>)
