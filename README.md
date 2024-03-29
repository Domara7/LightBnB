LightBnb is a unique and cool website that lets you book your next vacation easily! With LightBnB you can search for places to stay with family friends or loved ones near your location and also filter out the quilities you would like to your own preference!

This project mainly focused on buidling and showing our SQL skills and learning how to write proper queries.

!['Home'](docs/pic1.png)
!['Create Listing'](docs/pic2.png)
!['Properties'](docs/pic3.png)
!['Search'](docs/pic4.png)

## Project Structure

```
├── public
│   ├── index.html
│   ├── javascript
│   │   ├── components
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── index.js
│   │   ├── libraries
│   │   ├── network.js
│   │   └── views_manager.js
│   └── styles
├── sass
└── server
  ├── apiRoutes.js
  ├── database.js
  ├── json
  ├── server.js
  └── userRoutes.js
```

## DEPENDENCIES

- bcrypt
- body-parser
- cookie-session
- express
- nodemon
- pg

## INFORMATION

- `public` contains all of the HTML, CSS, and client side JavaScript.
  - `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  - `javascript` contains all of the client side javascript files.
    - `index.js` starts up the application by rendering the listings.
    - `network.js` manages all ajax requests to the server.
    - `views_manager.js` manages which components appear on screen.
    - `components` contains all of the individual html components. They are all created using jQuery.
- `sass` contains all of the sass files.
- `server` contains all of the server side and database code.
  - `server.js` is the entry point to the application. This connects the routes to the database.
  - `apiRoutes.js` and `userRoutes.js` are responsible for any HTTP requests to `/users/something` or `/api/something`.
  - `json` is a directory that contains a bunch of dummy data in `.json` files.
  - `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.

## GETTING STARTED

1. Create a new repository
2. Clone this repository to your local device
3. Install all the dependencies using npm install
4. To run the app type npm run local
5. Visit http://localhost:3000 in the browser to view the app
