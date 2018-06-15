$containerName = "dotnet-powershell-stretch"
$containerPort1 = "7687"
$containerPort2 = "7474"
$imageFileName = "dotnet-powershell-stretch-i"
$dockerFile = "Dockerfile"

docker exec -i -t $containerName /bin/bash