# Create a virtual environment
venv:
	python3 -m venv venv

# Set up virtual environment
install:
	pip install --upgrade pip
	pip install -r requirements.txt

# Run the main script
run:
	clear
	python main.py
	