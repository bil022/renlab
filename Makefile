all:
	bundle exec jekyll serve
build:
	bundle exec jekyll build
install:
	rm Gemfile.lock 
	bundle install
