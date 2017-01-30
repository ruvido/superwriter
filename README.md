# Superwriter Jekyll Theme

Superwriter is a minimalistic theme for bloggers with post hero image and well thought typography.

## Installation

Add this line to your Jekyll site's Gemfile:

```ruby
gem "superwriter"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: superwriter
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install superwriter

## Configurable variables

### General

```
title:
description:
favicon:

header:
  logo-img:
  title-img:
  subtitle:

footer:
  script-note:

url:
baseurl:
```
### Localization

```
localization:
  read-more: "Read more"
  see-all-posts: "See all posts"
```

### Landing page

```
landing: index
post-per-page: 10
```

### Social and Analytics

```
facebook.app_id:
facebook.image:
google_analytics:
```

## Data files

Top menu and footer secondary menu links are defined in the ```_data``` folder. Use the ```menu.yml``` and ```footer.yml``` files, respectively.

## TODO

- Read more footer based on yalm header. Use something like:
```{{ site.components | where:"title" : "Button" }}```
- Upcoming events footer
- Define categories
- Hero image caption for credits
- Make global variable ```archive``` optional
- require jekyll plugin to include data e config files from theme

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ruvido/superwriter. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
