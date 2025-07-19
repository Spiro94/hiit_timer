#!/usr/bin/env pwsh

fvm flutter clean 
fvm dart pub get 
fvm dart run slang 
fvm dart run build_runner build --delete-conflicting-outputs
