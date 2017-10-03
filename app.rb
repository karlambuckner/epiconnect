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
  @events = Event.all()
  erb(:add_event)
end

get('/add_user') do
  @users = User.all()
  erb(:add_user)
end

get('/event/:id') do
  @users = User.all()
  @events = Event.all()
  @event = Event.find(params[:id])
  erb(:event)
end

get('/user/:id') do
  @users = User.all()
  @user = User.find(params[:id])
  erb(:user)
end

post('/add_user') do
  name = params["name"]
  @user = User.create({:name => name})
  @users = User.all()
  erb(:add_user)
end

post('/event/:id') do
  @users = User.all()
  @events = Event.all()
  @event = Event.find(params[:id])
  erb(:event)
end

post('/user/:id') do
  @users = User.all()
  @user = User.find(params[:id])
  erb(:user)
end

post('/add_event') do
  title = params["title"]
  location = params["location"]
  host = params["host"]
  time = params["when"]
  description = params["description"]
  category = params["category"]
  @event = Event.create({:title => title, :location => location, :host => host, :when => time, :description => description, :category => category})
  @events = Event.all()
  erb(:add_event)
end

post("/event/:id/edit") do
  @event = Event.find(params[:id])
  @event.users.push(User.find(params['new_user']))
  @event_users = @event.users
  @users = User.all
  redirect back
end
