---
title: "2. Day 02"
day: "Day 02"
---

---

## Presentations for {{< param "day" >}}

- Applications of Hi-C **\[40min\]**: [HTML](/{{<myPackageUrl>}}Presentations/day02/applications_hic.html) | [PDF](/{{<myPackageUrl>}}Presentations/day02/applications_hic.pdf)
- Python for genomics crash course **\[20min\]**: [HTML](/{{<myPackageUrl>}}Presentations/day02/python_syntax.html) | [PDF](/{{<myPackageUrl>}}Presentations/day02/python_syntax.pdf)

---

## Exercises for {{< param "day" >}}

- Interacting with the matrix **\[30min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day02/matrix_interaction.html) | [Jupyter](/{{<myPackageUrl>}}Exercices/day02/matrix_interaction.ipynb)]

    You will be using python scripting and leverage the cooler API to interact directly with Hi-C matrices. This can help querying specific regions, computing statistics and generating more advanced visualisations. We will be using matrices from the previous session for this.

- Extracting signal tracks from matrices **\[50min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day02/signal_tracks.html) | [Jupyter](/{{<myPackageUrl>}}Exercices/day02/signal_tracks.ipynb)]

    Here, you will use the cooltools API to extract 1D tracks from contact data. We will be computing insulation score and doing PCA analysis on mammalian chromosomes to extract the A/B compartment signal. For this session we will be working with mouse embryonic stem cells (mESC) and neural progenitor cells (NPC) from [Bonev et al., 2017](https://pubmed.ncbi.nlm.nih.gov/29053968/). We will use subsampled versions of datasets [4DNFI9FPCAC7](https://data.4dnucleome.org/files-processed/4DNFI9FPCAC7/) (mESC) and [4DNFIEB68WXR](https://data.4dnucleome.org/files-processed/4DNFIEB68WXR/) (NPC).

- Pattern detection **[50min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day02/detection.html) | [Jupyter](/{{<myPackageUrl>}}Exercices/day02/detection.ipynb)]

    You will be introduced to different tools for supervised pattern detection and we will analyse the results from loop detection to quantify differences between condiions. We will work with datasets from the previous session.
