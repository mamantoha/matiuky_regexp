# MatuikyRegexp

[![Build Status][travis_badge]][travis]

A collection of usefull regular expressions for ukrainian matuiky

Колекція корисних регулярних виразів для [матюків](https://uk.wikipedia.org/wiki/Ненормативна_лексика).

![Image](https://raw.github.com/mamantoha/matuiky_regexp/master/image.png)

>  Москалі – це не нація, це – збірний образ, спосіб мислення. Москаль – це свідомість, а не походження...


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'matuiky_regexp'
```

And then execute:

```
$ bundle
```

Or install it yourself as:

```
$ gem install matuiky_regexp
```

## Usage

```
require 'matuiky_regexp'

'сукня'.match(MatuikyRegexp::REGEXP) #  => nil
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mamantoha/matuiky_regexp.


## License and Author

Author: Anton Maminov (anton.maminov@gmail.com)

Copyright: 2016-2017 Anton Maminov (anton.maminov@gmail.com)

The gem is available as open source under the terms of the [DBAD license](https://github.com/philsturgeon/dbad/blob/master/LICENSE.md).

[travis_badge]: http://img.shields.io/travis/mamantoha/matuiky_regexp.svg?style=flat
[travis]: https://travis-ci.org/mamantoha/matuiky_regexp
