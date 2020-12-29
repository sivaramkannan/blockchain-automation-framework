allowVolumeExpansion: true
apiVersion: storage.k8s.io/v1
kind: StorageClass
metadata:
  name: {{ component_name }} 
provisioner: kubernetes.io/dobs.csi.digitalocean.com
reclaimPolicy: Delete
volumeBindingMode: Immediate
