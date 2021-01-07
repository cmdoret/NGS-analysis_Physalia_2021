---
title: "2. Day 02"
day: "Day 02"
---

---

## Presentations for {{< param "day" >}}

- Applications of Hi-C **\[60min\]**: [HTML](/{{<myPackageUrl>}}Presentations/day02/applications_hic.html)
- Python for genomics crash course **\[60min\]**: [HTML](/{{<myPackageUrl>}}Presentations/day02/python_syntax.html)

---

## Exercises for {{< param "day" >}}

- Interacting with the matrix **\[30min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day02/matrix_interaction.html) | [Jupyter](/{{<myPackageUrl>}}Exercices/day02/matrix_interaction.ipynb)]

    You will be using python scripting and leverage the cooler API to interact directly with Hi-C matrices. This can help querying specific regions, computing statistics and generating more advanced visualisations.

- Extracting signal tracks from matrices **\[50min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day02/signal_tracks.html) | [Jupyter](/{{<myPackageUrl>}}Exercices/day02/signal_tracks.ipynb)]

    Here, you will use the cooltools API to extract 1D tracks from contact data. We will be computing insulation score and doing PCA analysis on mammalian chromosomes to extract the A/B compartment signal.

- Pattern detection **[50min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day02/detection.html) | [Jupyter](/{{<myPackageUrl>}}Exercices/day02/detection.ipynb)]

    You will be introduced to different tools for supervised pattern detection and we will analyse the results from loop detection to quantify differences between condiions.
