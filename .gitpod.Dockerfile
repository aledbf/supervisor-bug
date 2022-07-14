FROM gitpod/workspace-full

USER root

RUN mkdir -p /workspace
RUN touch /workspace/root-file

USER gitpod