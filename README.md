# Golang + Air + Docker

## Overview
This project is a Go application structured to follow best practices. It includes a Docker setup for containerization.

## Project Structure
```bash
├── cmd
│   └── app
│       └── main.go
├── docker-compose.yaml
├── dockerfile
├── go.mod
├── go.sum
├── .gitignore
├── .air.toml
```

## Getting Started

#### Prerequisites
Ensure you have the following installed:
- Golang (version 1.18+)
- Docker
- Docker Compose

#### Installation
1.	Clone the repository:
```bash
git clone https://github.com/thiagoadsix/golang-air-docker.git
cd golang-air-air
```

2.	Build and run the application using Docker Compose:
```bash
docker-compose up --build
```

#### Running the Application
Once the containers are up, the Go application will be running with live reloading enabled. Any changes to the source code will automatically rebuild and restart the application.

You can access the application at __http://localhost:3000__.

## Customization
You can modify the `.air.toml` file to customize the behavior of the live reloading feature according to your project’s needs.