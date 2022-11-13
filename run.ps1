$Parameters = @{
    AzDoConnectionName = "test-servconooooooon"
    AzServicePrincipalName = "test-servconooooooon"
    AzSubscriptionName     = "subscrname"
    AzRole                 = "owner"
    AzDoOrganizationName   = "orgnameinazuredevops"
    AzDoProjectName        = "projectname"
    AzDoUserName           = "user@gmail.com"
    AzDoToken              = "pattokenkey"
}

New-AzDoServiceConnection @Parameters