rm -rf .venv
python3.12 -m venv .venv
echo "*" > .venv/.gitignore
. .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt