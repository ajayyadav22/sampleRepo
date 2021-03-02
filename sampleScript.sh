enabled=$1
db_host=$2
port=$3
db_user=$4
password=$5
pipeline_name=$6
source_tenant=$7
dest_tenants=$8

echo "running"

if [ $enabled == "true" ]
then
echo "Starting RDS copy.... Will take around 2 hours."
echo "host: $db_host ",
echo "port: $port",
echo "user: $db_user",
echo "source_tenant: $source_tenant ",
echo "dest_tenants: $dest_tenants",
echo "aws profile: $AWS_PROFILE "
echo "In test branch "
fi
