LOC='westeurope'
GROUP='DevOpsDemo'
TEMPL='azuredeploy.json'
PARAMS_FILE='azuredeploy.parameters.json'

az group deployment validate -g $GROUP --template-file $TEMPL --parameters $PARAMS_FILE