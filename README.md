# Doppl Fork

This is a fork of the Dagger 2 library to provide tests and modifications to support
iOS development with J2objc using the [Doppl build framework](http://doppl.co/).

## Versions

[2.5](https://github.com/doppllib/dagger/tree/dpv2.5)

## Usage

```groovy
dependencies {
  compile 'com.google.dagger:dagger:2.5'
  annotationProcessor 'com.google.dagger:dagger-compiler:2.5'
  doppl 'co.doppl.com.google.dagger:dagger:2.5.4'
}
```

See [Party Clicker](https://github.com/doppllib/PartyClickerSample) for an example of usage.

## Status

Stable. No known memory issues. Only the runtime is needed, so this project has a relatively light output and testing.

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



[20api]: https://google.github.io/dagger/api/2.0/
[community]: https://plus.google.com/communities/111933036769103367883
[dagger-snap]: https://oss.sonatype.org/content/repositories/snapshots/com/google/dagger/
[databinding]: https://developer.android.com/topic/libraries/data-binding/
[gaktalk]: https://www.youtube.com/watch?v=oK_XtfXPkqw
[latestapi]: https://google.github.io/dagger/api/latest/
[mavenbadge-svg]: https://maven-badges.herokuapp.com/maven-central/com.google.dagger/dagger/badge.svg
[mavenbadge]: https://maven-badges.herokuapp.com/maven-central/com.google.dagger/dagger
[mavensearch]: http://search.maven.org/#search%7Cga%7C1%7Cg%3A%22com.google.dagger%22
[project]: http://github.com/google/dagger/
[proposal]: https://github.com/square/dagger/issues/366
[square]: http://github.com/square/dagger/
[squarecommunity]: https://plus.google.com/communities/109244258569782858265
[website]: https://google.github.io/dagger
