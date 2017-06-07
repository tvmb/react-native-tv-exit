# react-native-tv-exit
Simple exit module for react-native projects for tvOS

Installation
------------

1. Install with `npm` or `yarn`

``` bash
$ npm install react-native-tv-exit --save
 
or
 
$ yarn add react-native-tv-exit
```

2. Link native code

``` bash
$ react-native link react-native-tv-exit
```

3. Open Xcode.  Navigate to your TV project and add *libRNExit.a* in: **Build Phases | Link Binary With Libraries**

Usage
-----

```javascript
import Exit from 'react-native-tv-exit';
 
() => Exit.exitApp();
```

License
-------

(The MIT License)

Copyright (c) 2017 Joe Cruz &lt;joecruz.tvmb@gmail.com&gt;

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