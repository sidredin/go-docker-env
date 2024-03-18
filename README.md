# Docker/Docker compose environment for Golang apps

## Requirements

- Docker
- Docker compose v1 or v2

## Running the project with Docker Compose

### After cloning the repository from gitHub:

Copy .env.example (if `.env` file not exists):

```bash
cp .env.example .env
```

and set some parameters in `.env` file, for example, `PORT` (if needed)!

Then run:

```bash
docker compose up -d
```
