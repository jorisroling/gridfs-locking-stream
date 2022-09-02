
TESTS = test/*.js

test:
	@npx mocha --reporter list $(TESTFLAGS) $(TESTS)

.PHONY: test
