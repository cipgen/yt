# Use the official PostgreSQL image as the base
FROM postgres:latest

# Install any necessary additional packages or perform other configurations.
# For example, to install PostGIS extensions, uncomment and adjust the following lines:
# RUN apt-get update \
#  && apt-get install -y --no-install-recommends postgis postgresql-13-postgis-3
