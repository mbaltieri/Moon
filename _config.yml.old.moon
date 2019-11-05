# Site
title:              Manuel Baltieri
bio:                'Mathematics and physics of life and cognition'
description:        "Postdoc at the University of Sussex (soon joining RIKEN CBS)"
reading_time:       false
words_per_minute:   200
logo:               'assets/img/AlifeMe.jpg'
background:         'assets/img/placeholder-big.jpg'
tiled_bg:           false   # Set this true if you want to tile your background image, otherwise it will be covered
locale:             en_US
url:                https://mbaltieri.github.io/

# Jekyll
permalink:          /:title/
markdown:           kramdown
highlighter:        rouge
kramdown:
  auto_ids:         true
  footnote_nr:      1
  entity_output:    as_char
  toc_levels:       1..6
  enable_coderay:   false
mathjax:            true
sass:
  sass_dir:         _sass
  style:            compressed

# Comments
disqus_shortname:   manuelbaltieri

# Social
# if you don't have any of social below, comment the line.
#google:
  #plus:            #username
  #analytics:
  #verify:
  #ad-client:
  #ad-slot:
#bing-verify:
email:              m.baltieri@sussex.ac.uk
twitter:            manuelbaltieri
#facebook:           meruz
github-url:         mbaltieri
#stackoverflow:     123456/username   from a "http://stackoverflow.com/users/123456/username" link
linkedin:           manuelbaltieri
#xing:              username
#instagram:          universeinabubble
#lastfm:            username
#tumblr:            username
#medium:            '@username'
#pinterest:         username
#foursquare:        username
#steam:             username
#dribbble:          username
#youtube:           username
#youtube-channel:   channel
#soundcloud:        username
#weibo:             username
#flickr:            username
#codepen:           username
#keybase:           username
#xmpp:              username@server.com
#hackernews:        username

# Gems
plugins:
  - jekyll-mentions
  - jekyll-feed
  - jekyll-sitemap
  - jekyll-gist

theme: jekyll-theme-hydejack

jekyll-mentions:
    base_url: https://github.com

# Exclude list
exclude: [README.md, Gemfile, Gemfile.lock, node_modules, gulpfile.js, package.json, _site, src, vendor, CNAME, LICENSE, Rakefile]