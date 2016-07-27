apiVersion: extensions/v1beta1
kind: Deployment
metadata:
  name: run-train
spec:
  replicas: 1
  template:
    metadata:
      labels:
        app: redis
        role: master
        tier: backend
    spec:
      containers:
      - name: run-train
        image: tobegit3hub/cloud-tensorflow-run-train
        resources:
          requests:
            cpu: 100m
            memory: 100Mi
        ports:
        - containerPort: 5000
