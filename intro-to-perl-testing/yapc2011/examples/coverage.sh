#!/bin/bash

cover -delete
HARNESS_PERL_SWITCHES=-MDevel::Cover prove t/List-better_coverage.t
cover -ignore List-better_coverage.t
