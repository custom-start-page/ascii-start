https://github.com/custom-start-page/ascii-start

# Ascii (St)art

![preview image](/src/manifest/preview.png)

## How to create a startpage that integrates with Custom Start Page

### Getting started

1. Download a ZIP of this repository and use that as the base template for your startpage
2. Run NPM install
3. Open a terminal in the `./src` directory
4. Run `node ../node_modules/custom-start-page-tool/dist/index.js server` to start the server
5. Navigate to the URL which your terminal prints out to view your startpage

## Hosting

This startpage needs to be hosted by a web server in order to work.

It's already hosted at https://ascii-start.customstart.page for your convenience.

### Self host

If you want to self host, just run a web server pointed at the directory of `/src` and everything should work.

## Packaging

Run:

```
dist.sh
```

This will create a `/dist` folder which can be zipped and released.
