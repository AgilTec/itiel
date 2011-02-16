require 'itiel'

require 'minitest/spec'
require 'minitest/unit'
require 'minitest/autorun'

require 'bundler/setup'
require 'turn'

ENV['RAILS_ENV'] ||= 'test'

require 'support/source_schema'
require 'support/destination_schema'
require 'support/example'
require 'mocha'

TMP_DIR = File.expand_path("#{File.dirname(__FILE__)}/../tmp")
Dir.mkdir(TMP_DIR) unless File.exist?(TMP_DIR)
