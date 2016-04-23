FROM jruby:9.0.5.0-onbuild
CMD ["rails", "runner 'puts User'"]
