<h1 align="center">
  Calculate - API.
</h1>

<strong>Calculate api</strong> is a Ruby on Rails API only app. Its core functionality is taking in two numbers and doing a mathematical operation on it i.e add, subtract, multiply, and divide. The application does not have a front-end hooked to it and can only be interacted with by using api testing applications like POSTMAN or Curl etc.

**QUICK WAY TO INTERACT WITH API**
- Achieved by interacting with heroku deployed api.
- Request parameters should include a, b and operation. a and b hold the two integer values and operation holds the operation that is sum, times, sub, and divide.

N.B: Heroku takes about 30 seconds to start so if it fails on first attempt run it again after a few seconds.

1. Using curl in a terminal
- curl -d 'a=5&b=10&operation=sum' https://tzvaita-calculate-app.herokuapp.com/calculate

2. Using Postman
- Make a post request with following statement: https://tzvaita-calculate-app.herokuapp.com/calculate?a=5&b=10&operation=sum

**POSTMAN**

<p align="center">
  <img src="./post (1).png">
</p>
<p> Output using postman with values 5 and 5 and a "times" operation</p>

**Curl using bash**

<p align="center">
  <img src="./curl.png">
</p>
<p> Output using curl with values 5 and 10 and a "sum" operation</p>

### Production Dependencies

| **Dependency**   | **Use**                                              |
| ---------------- | ---------------------------------------------------- |
| Database       | Postgresql |
| Rails       | Rails 6|
| Testing       | Minitest |
| Testing       | Minitest reporters |
| Linters            | Rubocop|
| Deployment       | Heroku         |
|                                |


### Prerequisites

- Postgres
- Npm
- Rails 6+
- Ruby 3.0.0

### Setup

- git clone `git@github.com:tzvaita/calculate-api.git`
- cd calculate-api
- npm install
- bundle install
- rails db:migrate
- rails s
- Once the server is up and running the api is now live on localhost:3000


## Author

👤 **Tennyson Takudzwa Zvaita**

- Github: [@tzvaita](https://github.com/tzvaita)
- Twitter: [@tennyzvaita](https://twitter.com/tennyzvaita)
- LinkedIn: [tennyzvaita](https://www.linkedin.com/in/tennyzvaita)
- Mail: [tzvaita@gmail.com](tzvaita@gmail.com)


## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/tzvaita/calculate-api/issues).

## Show your support

Give a ⭐️ if you like this project!
