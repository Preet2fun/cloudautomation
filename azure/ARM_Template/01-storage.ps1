$rg = 'arm-introduction-201087'
New-AzResourceGroup -Name $rg -Location northeurope -Force

New-AzResourceGroupDeployment `
    -Name 'new-storage' `
    -ResourceGroupName $rg `
    -TemplateFile '01-storage.json' `
    -storageName 'armdemo2010' `
    -storageSKU 'Standard_LRS'