# MOODLE-MARIADB

Stack para Moodle e Mariadb

## Como instalar e executar

Primeiramente é necessário ter o docker instalado e configurado. Isto poderá ser feito executando os scripts que estão disponíveis no repositorio `dc-scripts`.

Em modo root, crie as seguintes pastas abaixo que irão persistir os dados do moodle e mariadb:

```
/opt/moodle-mariadb/mariadb
/opt/moodle-mariadb/moodle
```

Após isto, copie todos arquivos deste repositorio para a pasta para dentro da `~/compose/moodle-mariadb`, e execute o container usando o comando: `make start`.

Para desligar o container, execute: `make stop`.
