####Task2----####
#documentation:
using kubernetes-python client - https://github.com/kubernetes-client/python
reference: https://github.com/kubernetes-client/python/blob/master/examples/in_cluster_config.py
			https://medium.com/@antoine_martin/kubernetes-access-the-api-inside-a-pod-eb49af8c8b06

#inside pod-----
apt install nano 
			/pip3 
			/pip3kubernetes

kubectl config set-cluster NAME [--server=server]

*will create a docker file with pre-installed requirements*

#server cluster-----
added permission to cluster in permission.yaml
kubectl create -f permission.yaml