# BDD specification of Minima gem-based theme for Jekyll
This repository Living example of BDD-style validations of Minima gem-based theme for Jekyll.

## How to Start Site
Nothing fancy, only all the things you already used to. To see this Jekyll site working, run `bundle`
followed by `bundle exec jekyll serve` to build and serve site pages using Jekyll's embedded web server.

## How to Execute Specification(s)
At this points there is only one (very simple) specification available, `theme.feature`. To execute the 
specification run `bundle exec theme-specs` in the console and watch what will happen!

As you can see the specification is looking very human-friendly, despite the fact that it does a lot of
heavy lifting behind the scenes.

For example:

 - Validates correctness of theme's `_config.yml` file;
 - Executes `jekyll build` within the directory to generate site output;
 - Tracks exit code of `jekyll build` to ensure things are perfect;
 - Logs all output of `jekyll build` to `jekyll_output.txt` file for post-mortem troubleshooting;
 - Traverse and assert the generated files are in place, just where they should be;
 
 ... and actually there are more things the tool can do for you! I will be adding more validations and
 techniques to the toolset in order to provide comprehensive coverage for any Jekyll theme.
 
 Hope you will like it!
 
 P.S. My dream is that at some point this tool/expertise can be blended in the future into Jekyll's main code base!
 
 :tada:
