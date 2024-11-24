# Vikunja on Docker Compose

This repository contains the Docker Compose configuration to run a Vikunja.

## Getting Started

1. `cp env.tpl .env`
2. Update `.env`
3. Create volumes: `mkdir -p volumes/{vikunja/files,postgres}`
4. `docker compose up`
