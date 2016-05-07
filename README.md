#Install Apache

To install apache and the required modules for running this example, go to setup.sh folder and run:
```bash
/bin/bash setup.sh
```

#Description

The intention of this example is to demonstrate how apache caching module works.

This is a template with an apache virtualhost proxy configuration for load balancing. The load balancer balances traffict between 2 endpoints localhost:9086 and localhost:9087 and make cache of all requests to /static folder for 1 min. 
