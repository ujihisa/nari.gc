#!ruby192
abort 'use 1.9' if RUBY_VERSION < '1.9'
# coding:utf-8
require 'csv'
require 'kconv'
puts CSV.parse(File.read(File.expand_path('~/Downloads/EntryList-38155.csv')).toutf8)[1..-1].map {|i| '* ' + i[1].gsub('_', '\\_') }
