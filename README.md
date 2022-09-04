# Fantasy Football Stuff

Python code borrowed from Louis Rosenblum's repo: https://github.com/louisrosenblum/2022-Fantasy

## How to get data

1. Go into file get_data.sh & update any "TODO: Developer" notes
2. Run this code:

```
chmod 777 get_data.sh
source get_data.sh
```
3. Activate virtual environment & Install Python packages:
```
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```