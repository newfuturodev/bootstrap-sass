Gem::Specification.new do |s|
  s.name = "bootstrap-sass"
<<<<<<< HEAD
  s.version = '2.0.4.1'
  s.authors = ["Thomas McDonald"]
=======
  s.version = '2.0.4.4'
  s.authors = ["Thomas McDonald", "Beatriz Gonzalez"]
>>>>>>> 05da2403d391fcac97b513ea56d8fb9e41e3d255
  s.email = 'tom@conceptcoding.co.uk'
  s.summary = "Twitter's Bootstrap, converted to Sass and ready to drop into Rails or Compass"
  s.homepage = "http://github.com/thomas-mcdonald/bootstrap-sass"

  s.add_development_dependency 'compass'
  s.add_development_dependency 'sass-rails', '~> 3.1'

  s.files = Dir["vendor/**/*.{scss,js,png}"] + Dir["lib/**/*"] + Dir["templates/**/*"] + ["README.md", "LICENSE"]
end
