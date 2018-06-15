$containerName = "dotnet-powershell-stretch"
$containerPort1 = "7687"
$containerPort2 = "7474"
$imageFileName = "aoighost/dotnet-powershell-stretch-i"
$dockerFile = "Dockerfile"

docker run -d -it --name $containerName $imageFileName

#docker run -d --name $containerName -p 1880:1880 -v $pwd/navrie-dragon:/data $imageFileName
