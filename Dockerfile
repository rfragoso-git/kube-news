FROM postgres:17.5-alpine3.20

ENV POSTGRES_USER=kubedevnews

ENV POSTGRES_DB=kubedevnews

VOLUME [ "kubenews_data:/var/lib/postgresql/data" ]

EXPOSE 5432
