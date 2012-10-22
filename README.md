# Netzke Basepack Sequel adapter

Allows using Basepack data componets (grids and panels) with Sequel.

Implements [Netzke::Basepack::DataAdapters::AbstractAdapter](https://github.com/nomadcoder/netzke-basepack/blob/master/lib/netzke/basepack/data_adapters/abstract_adapter.rb) from Basepack.

**Warning: WIP. Please, contribute!**

## Installation

Add this line to your application's Gemfile after 'netzke-basepack':

    gem 'netzke-basepack-sequel', git: "git://github.com/nomadcoder/netzke-basepack-sequel"

And then execute:

    $ bundle

## Usage

After installation, you should be able to simply configure Basepack components with Sequel models, e.g.:

    MyGrid < Netzke::Basepack::GridPanel
      def configure(c)
        c.model = "MySequelModel"
      end
    end

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Credits

Initially was implemented as part of Basepack by @pschyska

