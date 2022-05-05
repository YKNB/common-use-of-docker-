FROM docker.etna.io/alpine

# Updates the package index and installs python3 in the alpine container
RUN apk upgrade --update && apk add --no-cache python3 python3-dev


# Executes python3 with /opt/hello-docker.py as the only parameter
CMD ["python3"]