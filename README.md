# okfoc.us

### Development

Setup:

1. `npm install -g bower`
1. `npm install -g grunt-cli`
1. `git clone git@github.com:okfocus/okfocus.github.io.git && cd okfocus.github.io`
1. `npm install && bower install` 

To concat and minify:
```
grunt
```

To watch for file changes and concat and minify automatically:
```
grunt watch
```

To-Do (maybe):

1. Move `seapunknames` to its own repo using gh-pages
1. Move `assets` to a vps and replace all references on other sites (may be a pipe dream)