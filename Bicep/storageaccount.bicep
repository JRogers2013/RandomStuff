param name string = 'sasavilleus007' // must be globally unique

var storageSku = 'Standard_LRS' // declare variable and assign value

resource stg 'Microsoft.Storage/storageAccounts@2021-04-01' = {
    name: name
    location: resourceGroup().location
    kind: 'Storage'
    sku: {
        name: storageSku // reference variable
    }
}

output storageId string = stg.id // output resourceId of storage account
