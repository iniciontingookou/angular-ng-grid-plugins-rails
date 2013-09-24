# -*- encoding: utf-8 -*-
require File.expand_path('../lib/angular-ng-grid-plugins-rails/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'angular-ng-grid-plugins-rails'
	s.version		= ::AngularNgGridPlugins::Rails::VERSION
	s.date			= '2013-09-24'
	s.summary		= 'angular-ng-grid plugins on Rails'
	s.description	= 'Injects angular-ng-grid plugins js into your asset pipeline.'
	s.authors		= ["Iniciontin Gookou"]
	s.email			= 'iniciontingookou@gmail.com'
	s.files			= Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage    	= 'https://github.com/iniciontingookou/angular-ng-grid-plugins-rails/'
end