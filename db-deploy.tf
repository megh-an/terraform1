sudo apt update
sudo apt install git mysql-client -y
git clone -b vp-rem https://github.com/megh-an/terraform-1aws-vprofile.git
mysql -h ${rds-endpoint} -u ${dbuser} --password=${dbpass} accounts < /home/ubuntu/vprofile-project/src/main/resources/db_backup.sql
