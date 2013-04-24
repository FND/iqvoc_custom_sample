sample for custom iQvoc applications

1. create new
   [iQvoc-based application](https://github.com/innoq/iqvoc/wiki/iQvoc-as-a-Rails-Engine):

        $ curl -O \
            https://raw.github.com/innoq/iqvoc/master/lib/generators/app/template.rb
        $ rails new iqvoc_sample -m template.rb

   NB: For namespace consistency, it's useful to have "iqvoc_" as name prefix here.

1. prepare database:

        $ bundle exec rake db:create
        $ bundle exec rake db:migrate
        $ bundle exec rake iqvoc:db:seed

1. see commit log for an example of how to create custom notes
