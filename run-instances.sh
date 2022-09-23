aws ec2 run-instances --region us-west-2 --image-id ami-006c7fe7c5c4315a9 \
--count 1 --instance-type m5.4xlarge --key-name sc-test \
--security-group-ids sg-07535db893ff85110 --subnet-id subnet-00f8c3ffe43c57a9d \
--user-data file://userdata.txt --iam-instance-profile Name=ecsInstanceRole \
--associate-public-ip-address