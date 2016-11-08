# nodejs-micro-container
A micro container of 13 MB built on the top of Alpine Linux base image for Docker to run a Node.js application.

This github repository was created for [Painless Docker Book](http://painlessdocker.com)

The image layers:

```
IMAGE               CREATED             CREATED BY                                      SIZE                COMMENT
bb9d8497667a        55 minutes ago      /bin/sh -c #(nop)  CMD ["node" "app.js"]        0 B                 
e0f18aa4a5ce        About an hour ago   /bin/sh -c #(nop) ADD file:8c6dc709918cf22fff   46 B                
30c415942fd3        About an hour ago   /bin/sh -c #(nop)  WORKDIR /usr/src/app         0 B                 
1dad4d0743b7        About an hour ago   /bin/sh -c apk add nodejs                       28.55 MB            
0cb2c614d808        About an hour ago   /bin/sh -c apk update && apk upgrade            2.241 MB            
baa5d63471ea        3 weeks ago         /bin/sh -c #(nop) ADD file:7afbc23fda8b0b3872   4.803 MB 
```
