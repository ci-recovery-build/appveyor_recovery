#!/bin/bash
cd $(dirname "$0")
docker pull brock5555/recovery:latest
docker run -it --name recovery brock5555/recovery:latest /bin/bash -c "curl -o compile.sh https://raw.githubusercontent.com/Brickerrrr/recovery/main/compile?token=ASL7IRCF5IODKLDMWGJMHO3AOEGV6; chmod a+x compile.sh; git config --global color.ui false; ./compile.sh" 
