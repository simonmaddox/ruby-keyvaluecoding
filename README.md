# keyvaluecoding

After enjoying Key Value Coding in Objective C, I wanted something similar in Ruby.
So here's my implementation. It's very basic right now, but does what I need.

## To Install

```gem install keyvaluecoding```

## To Use

```ruby
require 'keyvaluecoding'

person = {"name" => "Simon Maddox", "websites" => { "github" => "http://github.com/simonmaddox", "twitter" => "http://twitter.com/simonmaddox"} }
puts person['name'] # Simon Maddox
puts person.value_for_key_path("websites.github") # http://github.com/simonmaddox
```