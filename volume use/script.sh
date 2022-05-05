 #!/bin/bash
 docker build -t step06:volume .
 docker run step06:volume  /04-volume/ressources/index.js  /data 
