This image build needs to be run locally, as it does not have the jnlp-slave code

Update Jenkins image to latest

  make image_update

--------
Make image from Dockerfile:

  make image_build

--------
Publish image to ECR

  make publish

--------
Run container locally

  make myrun

