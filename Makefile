.PHONY: init


all:
	python -c "import platform; print(platform.platform())"
	bash package

init:
	virtualenv -p python3 .venv
	pip install -r requirements.txt
