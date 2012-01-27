# Cucumber notifier for autotest

This is a module for autotest that will provide notification for the results
of your Cucumber features.

## Requirements

1. Autotest (ZenTest) configured to run your Cucumber features.
2. libnotify --- This module only works on linux with the libnotify package
   right now. I'll work on adding support for other notification frameworks in
   the future.

## Using the gem

1. Install the gem:

        $ gem install autotest-cucumber-notification

2. Edit your `.autotest` to include the module. If you downloaded it to your
   home folder, do something like this:

        require 'rubygems'                       # for ruby versions prior to 1.9
        require 'autotest-cucumber-notification'

3. That's it. Just run Autotest with your Cucumber features like normal.

## Credits

The original code was written by Curt Hasselschwert and re-combined later by Matt Buck.
The code is largely based on the work done by [carlosbrando](https://github.com/carlosbrando),
and his work on [the autotest-notification gem](https://github.com/carlosbrando/autotest-notification),
many thanks to him.

The cool icons came from the [Buuf icon set](http://mattahan.deviantart.com/art/Buuf-37966044)
by [Paul Davey](http://mattahan.deviantart.com/).

## License

```
The MIT License

* Code: Copyright (c) Curt Hasselschwert, Matt Buck, 2008
* Gem:  Copyright (c) Pavel Argentov, 2012

Permission is hereby granted, free of charge, to any person obtaining
a copy of this software and associated documentation files (the
'Software'), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software, and to
permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
