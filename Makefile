deps:
	@pip install -r requirements.txt --use-mirrors

test:
	@nosetests -s .
