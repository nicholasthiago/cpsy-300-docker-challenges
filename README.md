# Docker Challenges

## Challenge #3

### Steps Taken
1. Downloaded and extracted the challenge3 zip folder.
2. Reviewed existing Dockerfiles and "nginx.conf" to understand the structure and connections.
3. Created a Docker Compose File (docker-compose.yml) to configure Nginx, Node.js, and MariaDB services.
4. Created "docker-compose.sh" to build each service image based on the provided Dockerfiles, and run other docker commands.
5. Addressed errors during environment setup through testing and configuration adjustments.
6. Successfully rebuilt containers using "docker-compose.sh", ensuring proper functioning on port 8080.
7. Tested the endpoints of the application: "localhost:8080/api/books" "localhost:8080/api/books/[booksID]".
8. Documented the process though screenshots added to a PDF file attached to this repository.

## Challenge #4

### Steps Taken
1. Utilized the existing setup from Challenge 3, comprising Nginx, Node.js, and MariaDB.
2. Confirmed the operation of a single instance of node-service.
3. Scaled node-service from one to three instances by adding "deploy: replicas: N" to the api section in services in the docker-compose.yml file
4. Checked scaling impacts by observing GET requests' logs on the console.
5. Used "docker-compose ps" to verify each service running.
6. The sucessful load balancing was observed by repeating the use of the endpoint "/api/stats".
7. Documented the process though screenshots added to a PDF file attached to this repository.

## Conclusion
These challenges really helped me learn a lot about Docker and how to use it in real-life situations. By actually doing things myself, I got a much better grasp of what containerization is all about and how to make it work.
