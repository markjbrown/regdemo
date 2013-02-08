azure vm create mjblampdemo2 LAMP-Stack-5-4-11-0-Ubuntu-12-10 markjbrown --vm-size "small" --location "West US" -ssh

azure vm endpoint create mjblampdemo2 80 80 --endpoint-name "http"

# LAMP Stack 5.4.11-0 (Ubuntu 12.10)
azure vm create mjblampdemo3 --community vmdepot-102-1-1 markjbrown --location "West US" --vm-size "small" --ssh 22

azure vm endpoint create mjblampdemo3 3306 3306 --endpoint-name "mysql"


# azure site create sayhello --github --githubusername markjbrown --githubrepository markjbrown/sayhello