source ~/.bash_profile

peg up cassandra-master.yml
eval `ssh-agent -s`
peg fetch cassandra-node
peg install cassandra-node cassandra
peg install cassandra-node ssh
peg service kafka-machine cassandra start

