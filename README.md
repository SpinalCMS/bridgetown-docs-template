# Bridgetown documentation template using Tailwind CSS

A Bridgetown documentation site theme, built with Tailwind CSS.


<img src="https://user-images.githubusercontent.com/988051/183708900-d2945c3b-8ff5-4aff-a3c1-98335cc90277.jpg" alt="preview of the Bridgetown documentation theme, built with Tailwind CSS" />


## Sponsored By [Spinal](https://spinalcms.com/)

<a href="https://spinalcms.com/" target="_blank">
  <img src="https://user-images.githubusercontent.com/988051/183079316-af747ef2-42a9-47d8-9a0c-488ed4b6a689.jpg" alt="Spinal CMS logo" width="400" />
</a>


## Installation

Run this command to add this plugin to your site's Gemfile:

```shell
$ bundle add bridgetown-docs-template -g bridgetown_plugins
```


## Requirements

There are a few requirements for this theme to run.

- [Tailwind CSS](https://tailwindcss.com/)
- [Tailwind CSS Typograhpy](https://tailwindcss.com/docs/typography-plugin)
- [ERB template engine](https://www.bridgetownrb.com/docs/template-engines/erb-and-beyond)

### Minimum frontmatter requirements

The following frontmatter is expected in your collection resources:

- layout: bridgetown_docs_template/layout
- title
- description
- category

If you want to show the “video” or “quick links” section—likely in your docs root, add `show_videotour: true` and `show_quicklinks: true` to your root's markdown file.


### Add the gem's path in the `content` array, like so:

```js
content: [
  //…
  "path-to-your-gems"
  //…
]
```


## Configuring views/components

This theme makes heavy use of [Bridgetown's components](https://www.bridgetownrb.com/docs/components). If you want to make certain tweaks to any part, it's easy to change any component. Just follow [this guide](https://www.bridgetownrb.com/docs/commands/plugins#copying-files-out-of-plugin-source-folders).


## Optional configuration options

The plugin will automatically use any of the following metadata variables if they are present in your site's `_data/site_metadata.yml` file.

- name
- email


## Contributing

1. Fork it (https://github.com/spinalcms/bridgetown-docs-template/fork)
2. Clone the fork using `git clone` to your local development machine.
3. Create your feature branch (`git checkout -b my-new-feature`)
4. Commit your changes (`git commit -am 'Add some feature'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create a new Pull Request
