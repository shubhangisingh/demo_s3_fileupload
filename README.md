# README
Simple Rails Application to upload iamge to AWS s3

Gems used:
* carrierwave
* figaro
* fog



AWS services covered:
* IAM
* S3

Want to run the app in you system?\
 Step1: create config/application.yml\
 Step2: Add following context to it

 ```ruby
AWS_ACCESS_KEY_ID: "Your AWS access key"
AWS_SECRET_ACCESS_KEY: "Your AWS secret access key"
AWS_BUCKET: "Your S3 development bucket name"
```
Step3: generate your AWS secret credentials from AWS console and add it to application.yml


Tutorial followed:
https://rails.devcamp.com/trails/ruby-gem-walkthroughs/campsites/image-media-gems/guides/carrierwave-tutorial
