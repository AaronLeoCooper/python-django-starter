# Python Django Starter

This starter project provides a setup that includes:

- Python 3.8
- Django 3.1

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

**Note:** if the `py` command isn't recognised, you may need to substitute it with `python` or
`python3` depending on your setup.

[VENV]: https://packaging.python.org/guides/installing-using-pip-and-virtual-environments/
