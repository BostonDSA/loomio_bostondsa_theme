# loomio_bostondsa_theme

Loomio plugin to add custom CSS/JS to a Loomio instance.

## Installation

* https://github.com/loomio/loomio/tree/master/lib/plugins#installing-existing-plugins-onto-your-instance
* Or install it in plugins/bostondsa in the loomio installation

## Instructions

Files located in the "theme" directory with `.coffee`, `.scss`, `.haml`, `.js`, or `.css` extensions will be added to the asset pipeline.

## Development

If you are in development mode (`rails s` with dev env and `gulp dev`) editing an existing file will trigger a rebuild of the `client/development/angular.bundle.js` and `client/development/angular.css`. However, if you add or remove it will require restarting the rails portion to regeneration the file list.
