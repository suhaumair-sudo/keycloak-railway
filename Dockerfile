FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_ADMIN=superadmin
ENV KEYCLOAK_ADMIN_PASSWORD=admin

EXPOSE 8080

CMD ["start-dev", "--http-enabled=true", "--hostname-strict=false", "--proxy=edge"]