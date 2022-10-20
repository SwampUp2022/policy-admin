# parent image originally pulled from releases-docker.jfrog.io/jfrog/pipelines-u18node:16
# releases-docker.jfrog.io/jfrog/pipelines-u18node@sha256:15e4fbd13a073bf7503e5279992b22027c2a23b8e2b8d0cf58eca54e45f09879

FROM swampup22.jfrog.io/policy-admin-docker/jfrog/pipelines-u18node@sha256:15e4fbd13a073bf7503e5279992b22027c2a23b8e2b8d0cf58eca54e45f09879

RUN curl https://get.allero.io | /bin/bash


