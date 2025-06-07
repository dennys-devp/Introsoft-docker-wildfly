FROM quay.io/wildfly/wildfly:26.1.0.Final

# Copiamos configuración
COPY config/standalone.xml /opt/jboss/wildfly/standalone/configuration/standalone.xml
#COPY config/standalone.conf /opt/jboss/wildfly/bin/standalone.conf

# Copiamos módulos adicionales (como MySQL)
COPY config/modules /opt/jboss/wildfly/modules

