file_fetcher: bundle exec hutch --mq-username $AMQP_USERNAME --mq-vhost $AMQP_VHOST --mq-password $AMQP_PASSWORD --mq-host $AMQP_HOST --mq-api-host $AMQP_API_HOST --mq-api-port $AMQP_API_PORT $AMQP_SSL_FLAG --require ./app/boot.rb --require ./app/workers/dependency_file_fetcher.rb
file_parser: bundle exec hutch --mq-username $AMQP_USERNAME --mq-vhost $AMQP_VHOST --mq-password $AMQP_PASSWORD --mq-host $AMQP_HOST --mq-api-host $AMQP_API_HOST --mq-api-port $AMQP_API_PORT $AMQP_SSL_FLAG --require ./app/boot.rb --require ./app/workers/dependency_file_parser.rb
update_checker: bundle exec hutch --mq-username $AMQP_USERNAME --mq-vhost $AMQP_VHOST --mq-password $AMQP_PASSWORD --mq-host $AMQP_HOST --mq-api-host $AMQP_API_HOST --mq-api-port $AMQP_API_PORT $AMQP_SSL_FLAG --require ./app/boot.rb --require ./app/workers/update_checker.rb
file_updater: bundle exec hutch --mq-username $AMQP_USERNAME --mq-vhost $AMQP_VHOST --mq-password $AMQP_PASSWORD --mq-host $AMQP_HOST --mq-api-host $AMQP_API_HOST --mq-api-port $AMQP_API_PORT $AMQP_SSL_FLAG --require ./app/boot.rb --require ./app/workers/dependency_file_updater.rb
pull_request_creator: bundle exec hutch --mq-username $AMQP_USERNAME --mq-vhost $AMQP_VHOST --mq-password $AMQP_PASSWORD --mq-host $AMQP_HOST --mq-api-host $AMQP_API_HOST --mq-api-port $AMQP_API_PORT $AMQP_SSL_FLAG --require ./app/boot.rb --require ./app/workers/pull_request_creator.rb