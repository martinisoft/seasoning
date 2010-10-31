# Seasoning

A Rails 3 generator to season your app.

## Install

gem install seasoning

## Usage

Once you install the gem, the generators will be available to any Rails application so long as you add the following to your Gemfile:

  gem "seasoning"

After this has been added and you have run bundle install, you should be able to type:

  rails g seasoning

Optionally, if you use Devise, which also uses a Pepper, do:

  rails g seasoning --devise

