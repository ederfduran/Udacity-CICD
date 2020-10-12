URL="http://udapeople-${CIRCLE_WORKFLOW_ID:0:7}.s3-website-us-west-1.amazonaws.com/#/employees"
if curl -s ${URL} | grep "Welcome" 
then
    return 0
else
    return 1
fi