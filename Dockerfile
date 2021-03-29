# use a node base container image
FROM node
MAINTAINER bbvvc Houarbi
COPY myshell.rar /home
COPY web.rar /home 
ADD webapp.js /webapp.js
ENTRYPOINT ["node", "webapp.js"]
