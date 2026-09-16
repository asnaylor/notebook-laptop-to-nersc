# Upstream scientific material

The scientific code and figure come from the ATLAS Open Data Team at CERN's
[notebook collection](https://github.com/atlas-outreach-data-tools/notebooks-collection-opendata),
revision [`8b7ee0050ae0e34d072fb017da662be0c32ab97c`](https://github.com/atlas-outreach-data-tools/notebooks-collection-opendata/commit/8b7ee0050ae0e34d072fb017da662be0c32ab97c).

## Reused material

- [`utils/find_the_z.py`](utils/find_the_z.py) was adapted from
  [`Find_the_Z.ipynb`](https://github.com/atlas-outreach-data-tools/notebooks-collection-opendata/blob/8b7ee0050ae0e34d072fb017da662be0c32ab97c/13-TeV-examples/uproot_python/Find_the_Z.ipynb)
  on 2026-09-14. The calculation and plotting code became callable functions;
  notebook setup and data discovery were omitted. The first-file-only limit
  was removed, while the half-of-events limit per file was retained.
- [`images/Zee_feynman.png`](images/Zee_feynman.png) was
  [copied unchanged](https://github.com/atlas-outreach-data-tools/notebooks-collection-opendata/blob/8b7ee0050ae0e34d072fb017da662be0c32ab97c/13-TeV-examples/uproot_python/images/feynman_diagrams/Zee_feynman.png)
  on 2026-09-15.

## Licences

These files retain their upstream **EUPL-1.1** licence and attribution.
The [licence included here](LICENSES/ATLAS-EUPL-1.1.txt) is copied unchanged
from the [upstream licence](https://github.com/atlas-outreach-data-tools/notebooks-collection-opendata/blob/8b7ee0050ae0e34d072fb017da662be0c32ab97c/LICENSE).
The repository's Apache-2.0 licence does not replace it.

The [Containerfile](Containerfile) and [environment.yml](environment.yml) were
written for this tutorial and use the repository's [Apache-2.0 licence](LICENSE).
Build instructions and environment checks are in [tutorial.ipynb](tutorial.ipynb).

When updating the reused material, keep its attribution and licence notices,
record the upstream revision, and document your changes and their date here
and in the adapted script.
