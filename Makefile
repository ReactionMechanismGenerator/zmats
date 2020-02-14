################################################################################
#
#   Makefile
#
################################################################################

test test-unittests:
	nosetests --nocapture --nologcapture --all-modules --verbose --with-coverage --cover-inclusive --cover-package=zmats --cover-erase --cover-html --cover-html-dir=testing/coverage
