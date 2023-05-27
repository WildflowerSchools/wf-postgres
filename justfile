build:
    poetry build

publish: build
    poetry publish

format:
    black postgres_client

lint:
    pylint postgres_client

test:
    pytest tests/

version:
    poetry version