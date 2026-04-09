FROM quay.io/keycloak/keycloak:latest

ENV KC_BOOTSTRAP_ADMIN_USERNAME=superadmin
ENV KC_BOOTSTRAP_ADMIN_PASSWORD=admin

EXPOSE 8080

CMD ["start-dev"]