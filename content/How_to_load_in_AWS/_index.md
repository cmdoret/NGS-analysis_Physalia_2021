---
title: "How to log in to AWS"
---

## Connect to pre-configured AWS machine

```sh
KEY="https://drive.google.com/u/0/uc?id=1a8cn_w7V1Z47qdZTG-bLJb4CWBYgHYw7&export=download"
wget ${KEY} -O key.pem && chmod 600 key.pem
#
IP= # e.g. IP=255.255.255.255
USER= #e.g. user=ubuntu
#
ssh -i key.pem ${USER}@${IP}
```



