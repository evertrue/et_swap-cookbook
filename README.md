# swap_device cookbook

[![Build Status](https://travis-ci.org/evertrue/swap_device-cookbook.svg?branch=master)](https://travis-ci.org/evertrue/swap_device-cookbook)

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
