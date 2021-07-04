# docker-basic - Setup this simple file to setup you container running a html file 

Step 1: Place the files docker and your html code in a Path

Step 2: Run docker build from the path where the files are placed "docker build -t [imagename]:[tagname] ."

Step 3: Run the build "docker run -d -p 8080:8080 [imagename]:[tagname]"

Step 4: Run http://localhost:8080/hello.html and check if the service is up
