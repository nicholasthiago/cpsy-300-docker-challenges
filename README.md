# Docker Challenges

## Challenge #3

### Steps Taken
1. Downloaded and extracted the challenge3 zip folder.
2. Reviewed existing Dockerfiles and "nginx.conf" to understand the structure and connections.
3. Created a Docker Compose File (docker-compose.yml) to link Nginx, Node.js, and MariaDB services.
4. Addressed errors during environment setup through thorough testing and configuration adjustments.
5. Successfully rebuilt containers using docker-compose up --build, ensuring proper functioning on port 8080.
6. Verified the full stack functionality by accessing endpoints in the browser (localhost:8080/api/books, localhost:8080/api/books/1).
7. Documented the process with screenshots of the terminal and result.

## Challenge #4

### Steps Taken
1. Utilized the existing setup from Challenge 3, comprising Nginx, Node.js, and MariaDB.
2. Confirmed the operation of a single instance of node-service.
3. Scaled node-service from one to three instances by adding deploy: replicas: 3 to the api section in services in the docker-compose.yml file
4. Verified scaling by observing different hostnames in responses to GET requests.
5. Confirmed all three instances of node-service were running using docker-compose ps.
6. Demonstrated successful load balancing by repeatedly accessing the /api/stats endpoint.
7. Documented the process with screenshots of the terminal and result.

## Conclusion
These challenges provided invaluable learning experiences, enhancing understanding of Docker and its practical applications. The hands-on approach facilitated a deeper comprehension of containerization concepts and their implementation.
