# Seasoning

A Rails 3 generator to season your app.

## TL;DR

If you have a public rails app, you need this!

## WTF?

All Rails apps start with a salt to encrypt your requests and sessions in
cookies. If you use Devise, you have a pepper that is used to add extra
encryption to your stored user passwords.  When you publish your Rails app
online, you expose this to anyone who can see this encryption key.

When you expose those passwords encryption keys to the outside world, you
open yourself up to a special kind of attack where your passwords can be
guessable should your site become compromised. A malicious user can use
techniques like [Rainbow Tables](http://en.wikipedia.org/wiki/Rainbow_table)
to reliably guess your encrypted passwords.

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

## Got a patch?

I love the github pull request system and so will you when contributing!

* Fork the repo
* Make a patch (with tests please!)
* Send a pull request

Simple! If you need stuff to work on, check the "Issues" section of the
github repo.  If its a new feature, make it awesome and I'll gladly accept
the patch.

