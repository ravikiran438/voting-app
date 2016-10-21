#!/usr/bin/env bash
./node_modules/mocha/bin/mocha --compilers js:babel-core/register --require ./test/test_helper.js 'test/**/*.@(js|jsx)'