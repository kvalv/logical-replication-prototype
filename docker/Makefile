clean:
	docker-compose down --volumes

up:
	docker-compose up --build

pub:
	PGPASSWORD=postgres psql -h localhost -U postgres -d postgres -p 5432
sub:
	PGPASSWORD=postgres psql -h localhost -U postgres -d postgres -p 5433
