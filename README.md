train-isucon5
========================

## for first use
```
$ gcloud config set project ...
$ gcloud config set compute/zone asia-east1-b
```

## gcloud command samples

```
$ gcloud compute instances create train-isucon5 --machine-type n1-standard-4 --image ubuntu-15-04 --preemptible
$ gcloud compute instances list
$ gcloud compute ssh train-isucon5
$ gcloud compute instances delete train-isucon5
```

## provisioning

```
$ make provisioning hosts=<hosts> authorized_key=<path/to/ssh/key>
```

