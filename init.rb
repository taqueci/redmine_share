Redmine::Plugin.register :redmine_share do
  name 'Redmine Share plugin'
  author 'Takeshi Nakamura'
  description 'Adds a simple sharing feature'
  version '1.3.0'
  url 'https://github.com/taqueci/redmine_share'
  author_url 'https://github.com/taqueci'
end

require File.expand_path('lib/redmine_share/views_hook', __dir__)
