ARG TERRAFORM_VERSION=0.13.6
FROM hashicorp/terraform:$TERRAFORM_VERSION

ENV GIT_USER ''
ENV GIT_TOKEN ''
ENV GIT_PASS ''

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]