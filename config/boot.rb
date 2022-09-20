<<<<<<< HEAD
ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../Gemfile", __dir__)
=======
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
>>>>>>> 4892209c91d4f8e8df84de74ca3cbaa781bc3e85

require "bundler/setup" # Set up gems listed in the Gemfile.
require "bootsnap/setup" # Speed up boot time by caching expensive operations.
