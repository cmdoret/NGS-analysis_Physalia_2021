---
title: "2. Day 02"
day: "Day 02"
---

---

## Presentations for {{< param "day" >}}

- Application to Hi-C: [HTML](/{{<myPackageUrl>}}Presentations/processing_NGS_data.html)

---

## Exercises for {{< param "day" >}}

- Interacting with the matrix **\[30min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day02/matrix_interaction.html) | [Jupyter](/{{<myPackageUrl>}}Exercices/day02/matrix_interaction.ipynb)]

    You will be using python scripting and leverage the cooler API to interact directly with Hi-C matrices. This can help querying specific regions, computing statistics and generating more advanced visualisations.

- Extracting signal tracks from matrices **\[30min\]** [[HTML](/{{<myPackageUrl>}}Exercices/day02/signal_tracks.html) | [Jupyter](/{{<myPackageUrl>}}Exercices/day02/signal_tracks.ipynb)]

    Here, you will use the cooltools API to extract 1D tracks from contact data. We will be computing insulation score and doing PCA analysis on mammalian chromosomes to extract the A/B compartment signal.

- Pattern detection **[30min\]** 

    You will be introduced to Chromosight for supervised pattern detection and we will analyse the results to quantify differences between condiions.
