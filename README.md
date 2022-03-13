# Strongest-Link

<!-- badges -->
[![ISC license](https://img.shields.io/badge/License-ISC-blue.svg)](https://www.isc.org/licenses/)
[![GitHub latest commit](https://img.shields.io/github/last-commit/Strongest-Link/Strongest-Link.svg)](https://github.com/Strongest-Link/Strongest-Link/commit/)
[![GitHub forks](https://img.shields.io/github/forks/Strongest-Link/Strongest-Link.svg)](https://github.com/Strongest-Link/Strongest-Link)

Main repository for Strongest Link, a multiplayer quiz game made using Express and PostgreSQL with a React client created as part of a group project week.  
For more information see the client and server repos.

## Installation & Usage

1. Clone this repo using `git clone git@github.com:Strongest-Link/Strongest-Link.git`
2. Enter the directory `cd Strongest-Link`
3. Initialise submodules `git submodule init && git submodule update`

* `npm start` to run docker environment (client, API server, database).
* `npm stop` to stop and remove all associated containers and volumes.
* `npm test` to do a full integration test run.
* `npm run coverage` to check test coverage.

## Project Goal

Build a multiplayer quiz game website where users can make lobbies and take turns answering trivia questions.

### Other requirements

* Users should be able to choose the level and topic for their quiz game.
* User scores should be stored in a database at the end of the game.
* Leaderboard where users can see high scores.

## Design & Implementation

### Architecture

<!-- to-do -->

### Technologies

* Client
  * [HTML5](https://developer.mozilla.org/en-US/docs/Glossary/HTML5)
  * [React](https://reactjs.org/)
    * [create-react-app](https://create-react-app.dev/)
  * [Socket.io](https://socket.io/)
* API Server
  * [Express](https://expressjs.com/)
  * [Socket.io](https://socket.io/)
* Database
  * [PostgreSQL](https://www.postgresql.org/)

## Changelog

<!-- to-do -->

## License

* [ISC License](https://www.isc.org/licenses/)