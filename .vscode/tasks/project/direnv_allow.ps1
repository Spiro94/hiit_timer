#!/usr/bin/env pwsh

# On Windows, direnv functionality might be handled differently
# or may not be needed. If direnv is installed and available, 
# this command will run, otherwise it will be skipped.
if (Get-Command direnv -ErrorAction SilentlyContinue) {
    direnv allow
} else {
    Write-Host "direnv not found - skipping (this may be normal on Windows)"
}
