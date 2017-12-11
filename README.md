# Doppl Fork

This is a fork of the Dagger 2 library to provide tests and modifications to support
iOS development with J2objc using the [Doppl build framework](http://doppl.co/).

## Usage

```groovy
dependencies {
  compile 'com.google.dagger:dagger:2.5'
  annotationProcessor 'com.google.dagger:dagger-compiler:2.5'
  doppl 'co.doppl.com.google.dagger:dagger:2.5.7'
}
```

## Status

Stable. No known memory issues. Only the runtime is needed, so this project has a relatively light output and testing.

Version 2.5 is relatively old. Current dagger has moved to bazel, so an update will be manual.

## License

    Copyright 2012 Square, Inc.
    Copyright 2012 Google, Inc.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.



 [mavensearch]: http://search.maven.org/#search%7Cga%7C1%7Cg%3A%22com.google.dagger%22
 [dagger-snap]: https://oss.sonatype.org/content/repositories/snapshots/com/google/dagger/
 [website]: http://google.github.io/dagger
 [latestapi]: http://google.github.io/dagger/api/latest/
 [20api]: http://google.github.io/dagger/api/2.0/
 [gaktalk]: https://www.youtube.com/watch?v=oK_XtfXPkqw
 [proposal]: https://github.com/square/dagger/issues/366
 [project]: http://github.com/google/dagger/
 [community]: https://plus.google.com/communities/111933036769103367883
 [square]: http://github.com/square/dagger/
 [squarecommunity]: https://plus.google.com/communities/109244258569782858265
