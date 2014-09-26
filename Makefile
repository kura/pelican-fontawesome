.PHONY: install uninstall pypi
install:
	python setup.py install

uninstall:
	pip uninstall pelican-fontawesome

pypi:
	pip install twine wheel
	python setup.py sdist bdist_wheel
	twine upload dist/*
