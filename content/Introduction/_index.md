---
title: " NGS analysis for gene regulation and epigenomics"
---

This repo contains the instructions related to the 2021 Physalia course entitled "NGS analysis for gene regulation and epigenomics". 

## IP for today (2021-01-14): 

```sh
IP="18.237.81.115"
```

## To log in RStudio server: 

[Simply go to the following web page](http://18.237.81.115:8787/): `http://18.237.81.115:8787/`

Username and password are both your user ID (e.g. `user24`).

## To log in your AWS session: 

```sh
KEY="c1.pem"
chmod 600 ${KEY}
USER="user1"
IP="18.237.81.115"
ssh -i ${KEY} ${USER}@${IP}
```

More information is available [here](/{{<myPackageUrl>}}how_to_load_in_aws/#connect-to-pre-configured-aws-machine) if needed. 

## Shared Google Drive folder

[Here is a link to our shared Google Drive folder](https://drive.google.com/drive/folders/1VCCpKMB7P0Hf5Th8tKGy6LyqCOK_0Owv?usp=sharing)  
