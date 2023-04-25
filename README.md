init:
python -m venv .venv
source .venv/bin/activate
pip install dbt-snowflake


start:
source .venv/bin/activate
cd dbtlearn

test:
dbt debug