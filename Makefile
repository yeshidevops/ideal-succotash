build:
	@docker build -t ideal-succotash:0.0.1 .

run:
	@docker run -p 5000:5000 ideal-succotash:0.0.1