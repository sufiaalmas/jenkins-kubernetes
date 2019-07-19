# Deploy Nginx Pod with Load Balancer

Prerequisites -
 A Kubernetes cluster.
 

Step 1 - We have to create two docker images for nginx container and edit their welcome page example - Hello from nginx1 and Hello from nginx2 which you will get from here "https://hub.docker.com/u/sufiaalmas/nginx-image" and "https://hub.docker.com/u/sufiaalmas/nginx-image2"

Step 2 - We have to write yaml file to create two nginx pod with the image what we have created in the above step like nginx-example1.yaml and nginx_example2.yaml to see the loadbalancing in the browser.

Step 3 - We have to write one Loadbalancer service yaml file like nginx_loadbalancer_service.yaml to expose it to the outside world and from the external IP we have used in this we can see the loadbalancing. 
 
