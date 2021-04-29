$rg = 'arm-vm-introduction-201087'
New-AzResourceGroup -Name $rg -Location northeurope -Force

New-AzResourceGroupDeployment `
    -ResourceGroupName $rg `
    -TemplateFile '02-vm-linux-sshkey.json' `
    -TemplateParameterFile '02-vm-linux-sshkey.parameters.json'
