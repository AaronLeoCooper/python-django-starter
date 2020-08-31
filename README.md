# Python Django Starter

This starter project provides a setup that includes:

- Python 3.8
- Django 3.1
- Docker

## Setup

### Local development setup

> Prerequisites: Python 3

For local development, it's advisable to use [venv][VENV] to set up a local Python environment.

1. Install venv: `py -m pip install --user virtualenv`
2. Create a local env: `py -m venv env`
3. Follow the [venv][VENV] guide to activate the local env for your OS
4. Install dependencies locally via: `pip install -r requirements.txt`.
5. Configure your IDE to point to the locally installed Python version, located at:
   `./env/Scripts/python`.
6. Run the server: `py manage.py runserver`
7. Access the server at `http://localhost:8000`

**Note:** if the `py` command isn't recognised, you may need to substitute it with `python` or
`python3` depending on your setup.

[VENV]: https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/

### Docker container setup

> Prerequisites: Docker

1. Modify `.env.docker` to reference the image tag and container name you want to use
2. Build a new Docker image: `sh ./scripts/docker-build.sh`
3. Run the created image as a container: `sh ./scripts/docker-run.sh`
4. Access the server at `http://localhost:8000`

**Tip:** This makes a nice one-liner to rebuild the image & run the container in one command:
`sh ./scripts/docker-build.sh && sh ./scripts/docker-run.sh`.
