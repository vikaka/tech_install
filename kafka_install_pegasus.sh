#!/bin/bash

source ~/.bash_profile

peg up kafka-machine.yml
eval `ssh-agent -s`
peg fetch kafka-machine
peg install kafka-machine zookeeper
peg install kafka-machine kafka
peg install kafka-machine ssh
peg service kafka-machine zookeeper start
peg service kafka-machine kafka start
