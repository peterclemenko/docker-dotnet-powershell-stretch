$containerName = "dotnet-powershell-stretch"
$containerPort1 = "7687"
$containerPort2 = "7474"
$imageFileName = "dotnet-powershell-stretch-i"
$dockerFile = "Dockerfile"

docker build -t $imageFileName -f $dockerFile .


#docker run -v d:/data:/data alpine ls /data