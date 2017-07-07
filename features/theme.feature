Feature: Validate theme package
  As a hacker who likes to share my expertise
  I want to be able to share my awesome gemified theme 'minima'

  Scenario: Validate theme folders structure
    Given I have a configuration file with "theme" set to "minima"
    When I run jekyll build --verbose
    Then I should get a zero exit status
    And the _site directory should exist
    And the "_site/index.html" file should exist
    And the "_site/feed.xml" file should exist
    And the "_site/assets/main.css" file should exist
    And the "_site/jekyll/update/2017/07/06/welcome-to-jekyll.html" file should exist
    And the "_site/about/index.html" file should exist