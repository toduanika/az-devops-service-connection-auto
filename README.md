# source
https://4bes.nl/2020/12/20/create-an-azure-devops-service-connection-to-azure-with-powershell/

# Azure DevOps Sercvice Connection 
This readme file is determines how we can automate Azure DevOps service connection creation process using Powershell for AzureRM.

## Neccessary Modules
Install-Module -Name NewAzDoServiceConnection
Import-Module -Name NewAzDoServiceConnection

Install-Module -Name Az
Import-Module -Name Az

## Pat Token
create Pat Token for the organization on dev.azure.com

## Connect to portal.azure.com
Connect-AzAccount

## Set subscription you want to create service-principal for
Set-AzContext -Subscription 'name-of-subscription'

# edit run.ps1 file with right values and Run

# Service Principals will create with owner role, you can remove and define new roles.

