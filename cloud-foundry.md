# Cloud Foundry CLI

## Login
- cf login -a api.cf.foo.com -u myEmail

## View events
- cf events skyport-graphql
- cf logs skyport —recent

## Target org and space
- cf target -o myOrg
- cf target -s mySpace

## Debugging 
- cf ssh myApp
- echo $GIT_COMMIT_HASH

## Changing Variables
- cf env pages-apps-preprod
- cf set-env myApp NAME VALUE
- cf reloadenv

## Access
- cf set-space-role email org space role 

Roles are:
- SpaceDeveloper
- OrgManager
- OrgAuditer? 


