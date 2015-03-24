# Build your own Cucumber

During this workshop you will create the basis of a simplified version of
Cucumber, building on top of [cucumber-core][cucumber-core].

> Cucumber Core is the inner hexagon for the Ruby flavour of Cucumber.
>
> It contains the core domain logic to execute Cucumber features. It has no user
> interface, just a Ruby API. If you're interested in how Cucumber works, or in
> building other tools that work with Gherkin documents, you've come to the
> right place.

## Agenda

### Get the code

Git:

```
git clone https://github.com/tooky/minicuke.git
cd minicuke
```

Subversion:

```
svn checkout https://github.com/tooky/minicuke/trunk minicuke
cd minicuke
```

Or simply [download](https://github.com/tooky/minicuke/releases) a tarball or
zipfile.


### Getting started

Execute the steps below from a terminal, in the minicuke directory

```
gem install bundler
bundle install
```

This will install Cucumber Core, as well as its dependencies.

To run MiniCuke execute the following command:

```
bundle exec ruby mini_cuke.rb features/simple.feature
```

You should see a `NoMethodError` from ruby &mdash; it's time for us to start
building our own cucumber.

## Copyright

Copyright (c) 2015 Steve Tooke.

[cucumber-core]: https://github.com/cucumber/cucumber-ruby-core
