require 'simplecov'
SimpleCov.start

require 'codecov'
SimpleCov.formatter = SimpleCov::Formatter::Codecov

$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require "ruby_kata"
require "bubble_sort"
require "fibonacci_series"

require "minitest/autorun"
