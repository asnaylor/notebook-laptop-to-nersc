# SPDX-License-Identifier: Apache-2.0
# Tutorial environment; NERSC JupyterHub supplies the notebook interface.
FROM docker.io/mambaorg/micromamba:2.9.0

# Use the base image's non-root mambauser for installation and execution.
COPY --chmod=644 environment.yml /opt/environment.yml
RUN micromamba install --yes --name base --file /opt/environment.yml && \
    micromamba clean --all --yes

# Keep the base image's environment-activation entrypoint.
# Mounted notebook directories are selected after container startup.
WORKDIR /tmp
CMD ["python"]
