
# Gone Mobile Podcast Website

This is the authoritative source for the GoneMobile.io podcast website.
All changes should be made to this repository and generated with jenkins which will produce a static version of the site in `_site`.  The content in `_site` should then be pushed into the https://github.com/GoneMobileCast/GoneMobileCast.github.io repository which uses GitHub Pages to serve the static content under the http://gonemobile.io domain.

## Prerequisites

You will need to install ruby 2.0.0 or higher.

You should also install jekyll and bundler:

```
gem install jekyll
gem install bundler
```


## Generating

To generate the site locally you can use:

```
bundle exec jekyll build
```

`_site` will contain the generated content.

## Previewing

To preview the changes locally you can use:

```
bundle exec jekyll serve
```

This will make the site available at: http://localhost:4000

## Publishing

To publish, you should commit your changes from the generated `_site` folder to the `master` branch of https://github.com/GoneMobileCast/GoneMobileCast.github.io

To assist with this process, there is a `publish.sh` script you can run which will do these steps for you.