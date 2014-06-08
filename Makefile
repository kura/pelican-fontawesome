.PHONY: install uninstall pypi
install:
	python setup.py install

uninstall:
	pip uninstall pelican-fontawesome

pypi:
	python setup.py sdist upload
	python setup.py bdist_wheel upload
