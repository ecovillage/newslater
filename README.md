# Newslater

Rails 6 app to generate an HTML document from a template and text-blocks and images.

Super quick and very dirty implementation born in dramatic times.

Purpose is to create specific newsletters.  Neither the templates/layout nor some other technical details can easily be changed, so this application does not generalize well.

However, if you have a specific interest, do not hesitate to get in contact.

## You probably do not want to use this

## Problems solved

Needed well structured HTML code for HTML newsletter (sent with [phplist](phplist.org)), where the images reside on the same server but the user has very limited markup or design possibilites (e.g. cannot upload images too big or in the wrong format, styling, ...).

## Setup

Like any typical rails app, run `bundle`, `rails db:migrate` the database and then run it (with `rails s` in development).

## Configuration

Besides `db/config.yml`, be sure to configure the SFTP server (or use local disk, see [ActiveStorage documentation]) in `config/storage.yml`.

## Implementation details

 * Template originally generated from [GrapeJS], actually initially run in a [mailtrain]() instance.
 * [bulma](bulma.io) as a CSS framework
 * [activestorage-sftp]() for file uploadsd
 * 


## License and contributing

newslater is published under the AGPLv3+ and Copyright 2020 Freundeskreis Ökodorf e.V. Contributions are welcome.



* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
