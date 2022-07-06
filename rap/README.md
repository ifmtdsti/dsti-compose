# Docker Compose

As seguintes variaveis devem estar configurados dentro do arquivo .env

POSTGRES_DB=rapproddb
POSTGRES_USER=rapproduser
POSTGRES_PASSWORD=rapprodpwd
API_PORT=80
RAP_DATA_STORAGE_DIR=/var/lib/rapconector/data
TIMEZONE=America/Cuiaba
DOCUMENTATION_SERVER=http://localhost:80
RAP_USE_JWT_AUTHORIZATION="false"
RAP_SKIP_REGISTRATION="false"
PDFA_DOC_VALIDATION="true"
LOG_LEVEL=debug
LOG_FILES_DIR=/var/log
DB_HOST=db
DB_PORT=5432
DB_NAME=rapproddb
DB_USER=rapproduser
DB_PASS=rapprodpwd
DB_TYPE=postgres
RAP_API_ADDRESS=https://diplomadigital.rnp.br/rap/api/v1
RAP_API_USER_EMAIL=<user>
RAP_API_USER_PASS=<login>
INSTITUTION_ID=<client_id>
RAP_SIGN_PROVIDER=rnpprovider
RNP_PROVIDER_URL=https://diplomadigital.rnp.br/hub
API_URL=<DNS HTTPS do Conector>
