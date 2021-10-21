# Cloud Foundry CLI

## Login
- cf login -a api.cf.foo.com -u myEmail

## View events
- cf events myApp
- cf logs myApp --recent

## Target org and space
- cf target -o myOrg
- cf target -s mySpace

## Debugging 
- cf ssh myApp
- echo $GIT_COMMIT_HASH

## Changing Variables
- cf env myApp
- cf set-env myApp NAME VALUE
- cf reloadenv

## Access
- cf set-space-role email org space role 
- Or see [cf-roles.sh](./cf-roles.sh) to bulk add users

Roles are:
- SpaceDeveloper
- OrgManager
- OrgAuditer? 


