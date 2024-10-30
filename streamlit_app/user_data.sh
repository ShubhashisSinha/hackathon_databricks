
#!/bin/bash
python3 -m venv /home/ec2-user/venv
source /home/ec2-user/venv/bin/activate
pip install streamlit
pip install --upgrade boto3 
pip install --upgrade botocore 
pip install --upgrade awscrt
sudo /home/ec2-user/venv/bin/python -m streamlit run /home/ec2-user/databricks-aws-workshop/app.py --server.port 8080