# Innit

As far as readability goes, the form:

```ruby
if [1,2,3,4,5,6,7].include? my_var
```

isn't very readable. It would make much more sense to say:

```ruby
if myvar.in? [1,2,3,4,5,6,7]
```

and with this gem, you can.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'innit'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install innit

## Usage

```ruby
if myvar.in? [1,2,3,4,5,6,7]
  do_something(my_var)
end
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/innit. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

