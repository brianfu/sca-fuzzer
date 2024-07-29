# Add new unknown deps to pyproject.toml:dependencies

python3 -m pip install --upgrade pip

# Revizor
pip install scipy xxhash pyelftools numpy unicorn==1.0.3 

# CI testing (tests/runtests.py)
pip install types-PyYAML mypy flake8