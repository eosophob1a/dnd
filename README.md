# Winds of the Exiled Intranet Project

Authors:  Evan Hornbeck and Todd Jordan 

Tech Stack: SQLPage, Ubuntu Linux, Docker, Proxmox, Git

INSERT DESCRIPTION HERE OF GREATER DETAIL
UPDATE: This still requires update as of November 2025.


I am adding this line for additional concerns around the update.


#### Docker rebuilding
```
docker build --no-cache -t dnd-intranet .
docker rm -f dnd-intranet
docker run -d -p 8081:8080 --name dnd-intranet dnd-intranet