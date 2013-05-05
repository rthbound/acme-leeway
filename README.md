# Acme::Leeway

Numbers seem a little more impressive, provided a little leeway.

## Installation

Install it with:

    $ gem install acme-leeway

## Usage

No one will know you fudged the numbers:

    [7] pry(main)> 73.inspect
    => "133"
    [8] pry(main)> 73.inspect
    => "111"
    [9] pry(main)> 73.inspect
    => "111"
    [10] pry(main)> 73.inspect
    => "81"

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
