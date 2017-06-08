source ~/.bash_profile
peg up flink-cluster-master.yml
peg up flink-cluster-workers.yml
val `ssh-agent -s`
peg fetch flink-cluster
peg install flink-cluster zookeeper
peg install flink-cluster hadoop
peg install flink-cluster ssh
peg install flink-cluster flink
peg service flink-cluster flink start
