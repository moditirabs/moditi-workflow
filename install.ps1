$ErrorActionPreference = 'Stop'

python -m pip install -r requirements.txt --user
if ($LASTEXITCODE -ne 0) { exit $LASTEXITCODE }
