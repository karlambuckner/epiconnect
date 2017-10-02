require("bundler/setup")
Bundler.require(:default)
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }
require('pry')

get('/') do
  erb(:index)
end

get('/hangout_events') do
  erb(:hangout_events)
end

get('/study_events') do
  erb(:study_events)
end

get('/network_events') do
  erb(:network_events)
end

get('/add_event') do
  erb(:add_event)
end

get('/add_user') do
  erb(:add_user)
end
