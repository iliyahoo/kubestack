# Kubestack Release

Kubestack provides the following binaries:

* dockerd
* etcd
* etcdctl
* flanneld
* kube-apiserver
* kube-proxy
* kube-scheduler
* kubectl
* kubelet

## Creating a release

Releases are created from upstream binary releases.

```
./release kubestack-1.4.9-versions
```

You should end up with a kubestack release package:

```
kubestack-1.4.9.tar.gz
```
