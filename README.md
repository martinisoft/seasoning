# Seasoning

A Rails 3 generator to season your app.

## Install

<code>
  gem install seasoning
</code>

## Usage

Once you install the gem, the generators will be available to any Rails application so long as you add the following to your Gemfile:

<code>
  gem "seasoning"
</code>

After this has been added and you have run bundle install, you should be able to type:

<code>
  rails g seasoning
</code>

Optionally, if you use Devise, which also uses a Pepper, do:

<code>
  rails g seasoning --devise
</code>

