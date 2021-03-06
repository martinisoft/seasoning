require 'rails/generators/base'

class SeasoningGenerator < Rails::Generators::Base #:nodoc:

  class_option :devise, :type => :boolean, :required => false, :aliases => "-d",
                        :default => false, :desc => "Also seasons devise"

  def season_app
    gsub_file 'config/initializers/secret_token.rb', /config.secret_token = \'[a-z0-9]+\'/, "config.secret_token = '#{SecureRandom.hex(64)}'"
    if options[:devise]
      gsub_file 'config/initializers/devise.rb', /config.pepper = \"([a-z0-9]+)\"/, "config.pepper = \"#{SecureRandom.hex(64)}\""
    end
  end
end
