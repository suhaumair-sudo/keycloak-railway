FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_ADMIN=superadmin
ENV KEYCLOAK_ADMIN_PASSWORD=admin

EXPOSE 8080

CMD ["sh", "-c", "start-dev --http-port=$PORT --hostname-strict=false --proxy=edge"]