train-isucon5
========================

## create gce instance

```
$ gcloud compute instances create train-isucon5 --machine-type n1-standard-2
$ gcloud compute instances list
$ gcloud compute ssh train-isucon5
```

## provisioning

```
$ make provisioning hosts=<hosts> authorized_key=<path/to/ssh/key>
```

