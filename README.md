# aws-cli

## Usage

```
docker pull jeromels/aws-cli
docker run -it --rm --name aws-cli -e AWS_ACCESS_KEY_ID=XXXXXXXXXXXXXX -e AWS_SECRET_ACCESS_KEY=XXXXXXXXX aws-cli:latest sh
docker run -it --rm --name aws-cli -e AWS_ACCESS_KEY_ID=XXXXXXXXXXXXXX -e AWS_SECRET_ACCESS_KEY=XXXXXXXXX aws-cli:latest  aws s3 ls s3://
```
