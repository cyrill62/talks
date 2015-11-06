# talks

http://talks.lepagnot.fr/

Made with [Foundation](http://foundation.zurb.com/) & [Middleman](http://middlemanapp.com/)

## Getting Started

### Requirements

- NodeJS & Bower
- Ruby & Bundler

### Installation

Install required gems:

```sh
$ bundler install
```

Install default `bower_components`:

```sh
$ bower install
```

### Usage

Start the server:

```sh
$ middleman server
```

### Deployment

Filst time, initialize the submodule:

```
$ git submodule init
```

Build the application:

```
$ middleman build --no-clean
```

Deploy on GitHub pages:

```
$ middleman deploy
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## License

Courses is released under two licenses:
* MIT License for sources
* Creative Commons Attribution-ShareAlike License for content
