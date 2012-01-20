# Autotest Cucumber Notify

[git://github.com/curthasselschwert/Autotest-Cucumber-Notification.git](git://github.com/curthasselschwert/Autotest-Cucumber-Notification.git)

This is a module for autotest that will provide notification for the results of your Cucumber features.

## Requirements

1. Autotest (ZenTest) configured to run your Cucumber features
2. libnotify -- This module only works on linux with the libnotify package right now. I'll work on adding support for other notification frameowrks in the future 

## Using the module

1. Clone the repositry to some location on your computer, e.g. your home folder.

    $ git clone git://github.com/curthasselschwert/Autotest-Cucumber-Notification.git

2. Edit your .autotest to include the module. If you downloaded it to your home folder, do something like this:

    require "#{File.dirname(__FILE__)}/Autotest-Cucumber-Notification/autotest_cucumber_notify.rb"

3. That's it. Just run Autotest with your Cucumber features like normal

## Thanks To

This is largely based on the work done by [carlosbrando](http://github.com/carlosbrando "carlosbrando") and his work on the [autotest-notification gem](http://github.com/carlosbrando/autotest-notification/tree/master "autotest-notification"). Many thanks to him. Hopefully I'll be able to make this a gem someday.

The cool icons came from the [Buuf](http://mattahan.deviantart.com/art/Buuf-37966044) icon set by [Paul Davey](http://mattahan.deviantart.com/).

## LICENSE:

(The MIT License)

Code: Copyright (c) Matt Buck, 2008 - 2012
Gem:  Copyright (c) Pavel Argentov, 2012

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
