# Set up virtual environment
setup:
	python3 -m venv venv
	source venv/bin/activate
	pip install -r requirements.txt

# Run the main script
run:
	clear
	python main.py
