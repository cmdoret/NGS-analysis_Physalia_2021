---
title: "4. Rstudio and Jupyter Notebooks"
---

Rstudio and Jupyter Notebooks offer graphical interfaces 
to facilitate the interaction between a user and an underlying 
programming language (this is sometimes called IDE, or 
integrated development environment). They can be very useful when a user is 
not necessarily proficent with command line-based computing. However, such graphical interfaces are not 
always able to connect to services such as AWS.  

Since most of the preliminary analysis we do is on AWS, 
we'd like to be able to use Jupyter Notebooks directly on AWS. Here is how we can do!

## Jupyter Notebooks 


1. Tunnel the port from your local machine

```sh
ssh -i ${KEY} -N -f -L 8000:localhost:8888 ${USER}@${IP}
```

2. Open a web browser on the local machine, go to `localhost:8000` and paste the token we send you.


## RStudio 

Simply go to the following address: 

```sh
"http://${IP}:8787"
```
