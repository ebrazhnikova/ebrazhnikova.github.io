install:
	bundle install

run:
	bundle exec jekyll serve --config _config.yml,_config-dev.yml

test:
	bundle exec htmlproofer ./_site