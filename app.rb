require("bundler/setup")
Bundler.require(:default)
Dir[File.dirname(__FILE__) + '/lib/*.rb'].each { |file| require file }
require('pry')

get('/') do
  erb(:index)
end

get('/add_event') do
  @events = Event.all()
  erb(:add_event)
end

get('/hangout_events') do
  @events = Event.all()
  erb(:add_event)
end

post('/add_event') do
  name = params['name']
  @category= Category.all
  erb(:add_event)
end

post('/hangout_events') do
  @events = Event.all()
  @event = Event.find(params["id"])
  redirect('/add_event')
end
