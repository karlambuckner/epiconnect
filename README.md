# _Epiconnect_

<img width="1819" alt="screen shot 2017-11-16 at 2 28 16 pm" src="https://user-images.githubusercontent.com/27794720/32919528-0cc40dec-cadb-11e7-82a5-29c24d46433c.png">

## By Karla Buckner, Sarah Lindmar, Sara Spink, and Gabrijela Gavric

## Description/User Stories:
- Epicodus students can post info about upcoming events; meetups, social events, and study sessions.
- Students can add themselves as a user and view all events they have RSVP'd for
- Users can add an event by category
- Users can view an individual event to see its details


## Setup/Installation:

```
$ git clone .......
```

Install required gems:
```
$ bundle install
```

Create databases:
```
rake db:create
rake db:schema:load
```

Start the webserver:
```
$ ruby app.rb
```

Navigate to `localhost:4567` in browser.


## Technologies Used

- Ruby
- Sinatra
- PostgreSQL/Active Record

## Support and contact details

_If you have any updates or suggestions please make a contribution to this repository._

### License

_MIT License_

Copyright (c) [2017] [Karla Buckner, Sarah Lindmar, Sara Spink, Gabrijela Gavric]

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.*
