
New-AzureResourceGroupDeployment -DeploymentName "Simple-VM"
-ResourceGroupName RG-AZITCAMP -TemplateFile
"C:\templates\101-wm-simple-windows\azuredeploy.json”