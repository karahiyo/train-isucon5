train-isucon5
========================

## create gce instance

```
$ gcloud compute instances create train-isucon5
$ gcloud compute instances list
$ gcloud compute ssh train-isucon5
```

## provisioning

```
$ make provisioning hosts=$(hosts)
```

