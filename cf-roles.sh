#!/bin/bash

users=(user1 user2)
orgs=(orgA orgB)
spaces=(spaceA spaceB)
role=SpaceDeveloper

cf login -a api.cf.foo.com -u my-email

for org in ${orgs[*]}; do
    for space in ${spaces[*]}; do
        for user in ${users[*]}; do
            echo "running: cf set-space-role $user $org $space $role"
            cf set-space-role $user $org $space $role
        done
    done
done
