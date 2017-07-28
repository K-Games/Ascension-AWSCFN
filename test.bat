@echo off
set regionname=us-east-1
FOR /F "tokens=* USEBACKQ" %%F IN (`aws --region %regionname% ec2 describe-images --owners amazon --filters "Name=name,Values=amzn-ami-hvm-????.??.?.????????-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &Name)[-1].ImageId" --output text`) DO (
	SET output=%%F
)
call echo ^"%regionname%^" : { ^"64^" : ^"%output%^" }> output.txt

set regionname=us-east-2
FOR /F "tokens=* USEBACKQ" %%F IN (`aws --region %regionname% ec2 describe-images --owners amazon --filters "Name=name,Values=amzn-ami-hvm-????.??.?.????????-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &Name)[-1].ImageId" --output text`) DO (
	SET output=%%F
)
call echo ^"%regionname%^" : { ^"64^" : ^"%output%^" }>> output.txt

set regionname=us-west-1
FOR /F "tokens=* USEBACKQ" %%F IN (`aws --region %regionname% ec2 describe-images --owners amazon --filters "Name=name,Values=amzn-ami-hvm-????.??.?.????????-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &Name)[-1].ImageId" --output text`) DO (
	SET output=%%F
)
call echo ^"%regionname%^" : { ^"64^" : ^"%output%^" }>> output.txt

set regionname=us-west-2
FOR /F "tokens=* USEBACKQ" %%F IN (`aws --region %regionname% ec2 describe-images --owners amazon --filters "Name=name,Values=amzn-ami-hvm-????.??.?.????????-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &Name)[-1].ImageId" --output text`) DO (
	SET output=%%F
)
call echo ^"%regionname%^" : { ^"64^" : ^"%output%^" }>> output.txt

set regionname=ca-central-1
FOR /F "tokens=* USEBACKQ" %%F IN (`aws --region %regionname% ec2 describe-images --owners amazon --filters "Name=name,Values=amzn-ami-hvm-????.??.?.????????-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &Name)[-1].ImageId" --output text`) DO (
	SET output=%%F
)
call echo ^"%regionname%^" : { ^"64^" : ^"%output%^" }>> output.txt

set regionname=eu-west-1
FOR /F "tokens=* USEBACKQ" %%F IN (`aws --region %regionname% ec2 describe-images --owners amazon --filters "Name=name,Values=amzn-ami-hvm-????.??.?.????????-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &Name)[-1].ImageId" --output text`) DO (
	SET output=%%F
)
call echo ^"%regionname%^" : { ^"64^" : ^"%output%^" }>> output.txt

set regionname=eu-central-1
FOR /F "tokens=* USEBACKQ" %%F IN (`aws --region %regionname% ec2 describe-images --owners amazon --filters "Name=name,Values=amzn-ami-hvm-????.??.?.????????-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &Name)[-1].ImageId" --output text`) DO (
	SET output=%%F
)
call echo ^"%regionname%^" : { ^"64^" : ^"%output%^" }>> output.txt

set regionname=eu-west-2
FOR /F "tokens=* USEBACKQ" %%F IN (`aws --region %regionname% ec2 describe-images --owners amazon --filters "Name=name,Values=amzn-ami-hvm-????.??.?.????????-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &Name)[-1].ImageId" --output text`) DO (
	SET output=%%F
)
call echo ^"%regionname%^" : { ^"64^" : ^"%output%^" }>> output.txt

set regionname=ap-southeast-1
FOR /F "tokens=* USEBACKQ" %%F IN (`aws --region %regionname% ec2 describe-images --owners amazon --filters "Name=name,Values=amzn-ami-hvm-????.??.?.????????-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &Name)[-1].ImageId" --output text`) DO (
	SET output=%%F
)
call echo ^"%regionname%^" : { ^"64^" : ^"%output%^" }>> output.txt

set regionname=ap-southeast-2
FOR /F "tokens=* USEBACKQ" %%F IN (`aws --region %regionname% ec2 describe-images --owners amazon --filters "Name=name,Values=amzn-ami-hvm-????.??.?.????????-x86_64-gp2" "Name=state,Values=available" --query "sort_by(Images, &Name)[-1].ImageId" --output text`) DO (
	SET output=%%F
)
call echo ^"%regionname%^" : { ^"64^" : ^"%output%^" }>> output.txt