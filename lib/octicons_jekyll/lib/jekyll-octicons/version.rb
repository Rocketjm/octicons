# Prevent bundler errors
module Liquid; class Tag; end; end

module Jekyll
  class Octicons < Liquid::Tag
    VERSION = "17.3.0".freeze
  end
end
