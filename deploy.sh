LOC='westeurope'
TEMPL='MyFirstArmDeployment.json'
GROUP='DevOpsDemo'

az group deployment create -g $GROUP --template-file $TEMPL