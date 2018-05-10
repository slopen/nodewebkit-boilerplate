# nodewebkit-boilerplate

ES6 / Webpack / React / NodeWebkit

## install

```
$ git clone git@github.com:slopen/nodewebkit-boilerplate.git
$ cd nodewebkit-boilerplate
$ yarn

```

## development

### download & unpack nwjs

this can be done manually from [nwjs downloads](https://nwjs.io/downloads/) then putting contents into project root folder

or use example script in `scripts/script.sh`

update `NW_PATH` accordingly to os/version desired

```
$ chmod 777 scripts/nwget.sh
$ yarn run nw:get

```

### livereload

```
$ yarn run dev
```

## production

```
$ yarn run build:production
```

executables will be placed to `bin` folder
