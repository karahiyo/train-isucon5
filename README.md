train-isucon5
========================

## for first use
```
$ gcloud config set project ...
$ gcloud config set compute/zone asia-east1-b
```

## gcloud command samples

```
$ gcloud compute instances create train-isucon5 --machine-type n1-standard-4 --image train-isucon5-base5 --preemptible --scopes storage-full
$ gcloud compute instances list
$ gcloud compute ssh train-isucon5
$ gcloud compute instances delete train-isucon5
```

## instance image

```
$ gcloud compute instances delete train-isucon5-yu-ke3 --keep-disks boot
$ gcloud compute images create train-isucon5-base6 --source-disk train-isucon5-yu-ke3
```

## provisioning

```
$ make provisioning hosts=<hosts> authorized_key=<path/to/ssh/key>
```

