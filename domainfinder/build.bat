#!/bin/bash
echo Building domainfinder...
go build -o domainfinder
echo Building synonyms...
cd ../synonyms
go build -o ../domainfinder/lib/synonyms.exe
echo Building available...
cd ../available
go build -o ../domainfinder/lib/available.exe
@REM cd ../build
echo Building sprinkle...
cd ../sprinkle
go build -o ../domainfinder/lib/sprinkle.exe
@REM cd ../build
echo Building coolify...
cd ../coolify
go build -o ../domainfinder/lib/coolify.exe
@REM cd ../build
echo Building domainify...
cd ../domainify
go build -o ../domainfinder/lib/domainify.exe
@REM cd ../build
echo Done .