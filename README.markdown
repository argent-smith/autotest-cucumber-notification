# Cucumber notifier for autotest

This gem's homepage is currently at
<https://github.com/argent-smith/autotest-cucumber-notification/tree/gem>

The original code and documentation used in this gem can be found at <https://github.com/techpeace/autotest-cucumber-notification>

This is a module for autotest that will provide notification for the results of your Cucumber features.

## Requirements

1. Autotest (ZenTest) configured to run your Cucumber features
2. libnotify -- This module only works on linux with the libnotify package right now. I'll work on adding support for other notification frameowrks in the future 

## Using the gem

1. Install the gem:

      $ gem install cucumber-notify

2. Edit your .autotest to include the module. If you downloaded it to your home folder, do something like this:

      require 'rubygems'
      require 'cucumber-notify'

3. That's it. Just run Autotest with your Cucumber features like normal.

## Credits

The original code this gem is based upon is compiled by Matt Buck,
<https://github.com/techpeace>

This is largely based on the work done by
carlosbrando, <https://github.com/carlosbrando>, and his work on
the autotest-notification gem,
<https://github.com/carlosbrando/autotest-notification/tree/master>,
many thanks to him.

The cool icons came from the Buuf icon set, <http://mattahan.deviantart.com/art/Buuf-37966044>
by Paul Davey <http://mattahan.deviantart.com/>.

## License


### The MIT License

* Code: Copyright (c) Matt Buck, 2008 - 2012
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
