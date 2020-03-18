#!/bin/sh

# to run the GELATIONS system on the example data using the "best" configuration

cd bin/
java gelations.RunBestPrioritizer ../example/ExampleCoverage.dat ../example/ExampleTime.dat ../example/ExampleResults.dat
cd ../

exit 0
