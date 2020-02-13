# r-connect-to-impala-high-availability
Package that you can use to connect to Impala with a random active datanode

### How to use
1. First,you need to install the devtools package:
``` 
install.packages("devtools")
```

2. Load the devtools package.
``` 
library(devtools)
```

3. Install the package like this:
```
install_github("saagie/r-connect-to-impala-high-availability")
```

4. Then you can use it like this in order to have a vector to tell you if a datanode is active or not (you have to fill the user and password field and change the port):
```
DATANODES <- c("dn1","dn2","dn3", "dn4", "dn5", "dn6", "dn7", "dn8", "dn9")
available_dn <- sapply(DATANODES,
                       check_datanodes,
                       port = 21050,
                       schema = "default",
                       user= "your_user",
                       password = "your_password",
                       timeout = 0.4)
```

If you want to connect to Impala with a random active datanode, you can do something like this:
```
DATANODES <- c("dn1","dn2","dn3", "dn4", "dn5", "dn6", "dn7", "dn8", "dn9")
con <- random_node_connect(nodelist = DATANODES,
                           port = 21050,
                           schema = "default",
                           user = "your_user",
                           password = "your_password",
                           timeout = 0.2)

```
