apt-get update
apt-get -y install curl
curl -v POST http://localhost:3000/api/datasources --header 'Content-Type: application/json' --header 'Authorization: Basic YWRtaW46YWRtaW4=' -d '
{
    "id" : 1,
    "database":"telegraf",
    "url" : "http://influxdb:8086",
    "Access": "proxy",
    "Name" : "influxdb",
    "Type" : "influxdb",
    "isDefault" : true
}'