# 👩‍👧‍👦 Not Alone

A volunteer recruitment site/database developed in partnership with OpSAFE, an NPO that hosts camps for kids that have suffered from traumatic experiences. Not Alone allows camp organizers setting up a new camp page to immediately contact existing volunteers in the location of the new camp for recruitment.


<div class="d-flex">
<img width="400" height="220" alt="2022-12-05" src="https://user-images.githubusercontent.com/114859704/205578629-a6f2c743-c3f4-4b87-b652-bf84e83d3e05.png">
<img width="400" height="220" alt="2022-12-05 (3)" src="https://user-images.githubusercontent.com/114859704/205578759-36901c20-b5ce-4a05-a81a-128fa43feddf.png">
</div>

<div class="d-flex">
<img width="400" height="220" alt="2022-12-05 (10)" src="https://user-images.githubusercontent.com/114859704/205578790-57c57ea1-ea17-48f9-8d94-4e435159eeb2.png">
<img width="400" height="220" alt="2022-12-05 (5)" src="https://user-images.githubusercontent.com/114859704/205578968-64c63d66-aff2-4604-b3f0-c0e28cf259d8.png">
</div>


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
CLOUDINARY_URL=your_own_cloudinary_url_key
MAPBOX_API_KEY=your_own_mapbox_api_url_key
POSTMARK_API_TOKEN=your_own_postmark_api_url_key

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
