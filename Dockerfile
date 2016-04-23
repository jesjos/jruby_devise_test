FROM jruby:9.0.5.0-onbuild
ENV JRUBY_OPTS='-d -Xjit.threshold=0'
CMD ["rails", "runner", "'puts Rails.env'"]
