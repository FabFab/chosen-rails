#!/usr/bin/env rake
require 'bundler/gem_tasks'
require File.expand_path('../lib/chosen-rails/source_file', __FILE__)

desc "Update with Koenpunt's Chosen Library"
task 'update-chosen', 'remote', 'branch' do |task, args|
  remote = args['remote'] || 'https://github.com/koenpunt/chosen'
  branch = args['branch'] || 'option_adding'
  files = SourceFile.new
  files.fetch remote, branch
  files.eject_javascript_class_from_closure
  files.cleanup
end
