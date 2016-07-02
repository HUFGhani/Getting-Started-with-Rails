ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require 'bundler/setup' # Set up gems listed in the Gemfile.


require 'rails/commands/server'

module Rails
	class Server
		def default_options
			super.merge({Host:  '192.168.0.19', Port: 6562})
		end
	end
end
