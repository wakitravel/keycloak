FROM jboss/keycloak:8.0.1

ADD themes/waki /opt/jboss/keycloak/themes/waki

# Se agregaron las plantillas a keycloak