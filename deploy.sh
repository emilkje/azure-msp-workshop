LOC='westeurope'
GROUP='DevOpsDemo'
TEMPL='MyFirstArmDeployment.json'
PARAMS_FILE='MyFirstArmDeployment.parameters.json'

az group deployment create -g $GROUP --template-file $TEMPL --parameters $PARAMS_FILE