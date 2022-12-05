Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.

# 📚 Not Alone

A volunteer recruitment site/database developed in partnership with OpSAFE, an NPO that hosts camps for kids that have suffered from traumatic experiences. Not Alone allows camp organizers setting up a new camp page to immediately contact existing volunteers in the location of the new camp for recruitment.

_DROP SCREENSHOT HERE_
<br>
App home: https://not-alone.online
   

## Getting Started
### Setup

Install gems
```
bundle install
```
Install JS packages
```
yarn install
```

### ENV Variables
Create `.env` file
```
touch .env
```
Inside `.env`, set these variables. For any APIs, see group Slack channel.
```
CLOUDINARY_URL=cloudinary://482279922763549:5tcC79BwTV8IXG2sBzPxMev7EtE@djnxkxxw9
MAPBOX_API_KEY=pk.eyJ1IjoiZGt3aWxzb24xOTkxIiwiYSI6ImNsYWtmbHhtZjA1Mmgzb3BqNnVvZm9tZ3EifQ.jqERiLo3qGRnI21NTc1YDA
```

### DB Setup
```
rails db:create
rails db:migrate
rails db:seed
```

### Run a server
```
rails s
```

## Built With
- [Rails 7](https://guides.rubyonrails.org/) - Backend / Front-end
- [Stimulus JS](https://stimulus.hotwired.dev/) - Front-end JS
- [Heroku](https://heroku.com/) - Deployment
- [PostgreSQL](https://www.postgresql.org/) - Database
- [Bootstrap](https://getbootstrap.com/) — Styling
- [Figma](https://www.figma.com) — Prototyping

## Acknowledgements
Inspired by the NPO, OpSAFE. We wanted to make the process of finding volunteers easier, so that the organization can focus on their priority of helping children with trauma.

## Team Members
- [Keita Wilson](https://www.linkedin.com/in/keita-wilson-1234aa142/)
- [Yulia Naumenko](https://www.linkedin.com/in/yulia-naumenko-bba121119/)
- [Ayhem Chelly](https://github.com/41FUTURE)

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License
