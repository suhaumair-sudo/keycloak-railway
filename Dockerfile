FROM quay.io/keycloak/keycloak:latest

ENV KEYCLOAK_ADMIN=superadmin
ENV KEYCLOAK_ADMIN_PASSWORD=admin

EXPOSE 8080

ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]
CMD ["start-dev", "--http-port=8080", "--hostname-strict=false"]