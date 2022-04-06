/* Caso ser erro no locale com pt_BR, utilize o comando C.UTF-8 no lugar do mesmo */
CREATE DATABASE sos_gartic ENCODING='UTF8' LC_COLLATE='pt_BR.UTF-8' LC_CTYPE='pt_BR.UTF-8' TEMPLATE=template0;

/*Logado no banco sos_gartic execute o script abaixo (No terminal digite \c geostore)*/

CREATE SCHEMA palavras;

GRANT ALL ON SCHEMA palavras TO postgres;
ALTER SCHEMA palavras OWNER TO postgres;