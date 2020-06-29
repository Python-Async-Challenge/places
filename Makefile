PROJECT_NAME=places_microservice

default: run

tests:
	pipenv run pytest --cov=. --cov-report html

run:
	pipenv run python main.py