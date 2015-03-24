require 'cucumber/core'
require 'cucumber/core/filter'

class MiniCuke
  include Cucumber::Core
end

features = ARGV.map { |file_name| Cucumber::Core::Gherkin::Document.new(file_name, File.read(file_name)) }

reporter = nil # Create a new object here to discover the api

MiniCuke.new.execute(features, reporter)
