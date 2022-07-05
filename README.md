# MatiukyRegexp

[![Build Status][travis_badge]][travis]
[![Gem Version][rubygems_badge]][rubygems]

A collection of usefull regular expressions for ukrainian matiuky

Колекція корисних регулярних виразів для [матюків](https://uk.wikipedia.org/wiki/Ненормативна_лексика).

![Image](https://raw.github.com/mamantoha/matiuky_regexp/master/image.png)

> Москалі – це не нація, це – збірний образ, спосіб мислення. Москаль – це свідомість, а не походження...

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'matiuky_regexp'
```

And then execute:

```console
bundle
```

Or install it yourself as:

```console
gem install matiuky_regexp
```

## Usage

```ruby
require 'matiuky_regexp'

'сукня'.match(MatiukyRegexp::REGEXP) #  => nil
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mamantoha/matiuky_regexp.

## License and Author

Author: Anton Maminov (anton.maminov@gmail.com)

Copyright: 2016-2022 Anton Maminov (anton.maminov@gmail.com)

This library is distributed under the MIT license. Please see the LICENSE file.

[travis_badge]: http://img.shields.io/travis/mamantoha/matiuky_regexp.svg?style=flat
[travis]: https://travis-ci.org/mamantoha/matiuky_regexp
[rubygems_badge]: http://img.shields.io/gem/v/matiuky_regexp.svg?style=flat
[rubygems]: http://rubygems.org/gems/matiuky_regexp
