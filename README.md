# From laptop to NERSC: bringing your scientific notebook with you

Learn to package a scientific notebook’s software environment in a container
and run an analysis adapted from the
[ATLAS Open Data “Find the Z” notebook](https://github.com/atlas-outreach-data-tools/notebooks-collection-opendata/blob/8b7ee0050ae0e34d072fb017da662be0c32ab97c/13-TeV-examples/uproot_python/Find_the_Z.ipynb)
through NERSC JupyterHub. The link points to the upstream revision used in this
tutorial. The entire exercise takes place at NERSC; your laptop only needs a browser.

## Prerequisites

A NERSC account with access to Perlmutter and NERSC JupyterHub.

## Get started

In a terminal on Perlmutter, clone the repository under your home directory:

```bash
git clone https://github.com/asnaylor/notebook-laptop-to-nersc.git
cd notebook-laptop-to-nersc
```

Open [NERSC JupyterHub](https://jupyter.nersc.gov/) and start a Perlmutter
Jupyter session. Navigate to your cloned repository, open
[tutorial.ipynb](tutorial.ipynb), and select the **NERSC Python** kernel to begin.
Follow the notebook for all setup instructions and explanations.

For reference: [Completed notebook with example outputs](tutorial_complete.ipynb).

## Tutorial outline

1. Why bring your notebook to NERSC?
2. The ATLAS Open Data analysis.
3. Create and build a container image.
4. Configure a container-backed Jupyter kernel.
5. Run the analysis.
6. Summary and further exploration.

## Attribution

The ATLAS analysis code and diagram retain their upstream attribution and
license; see [UPSTREAM.md](UPSTREAM.md).
