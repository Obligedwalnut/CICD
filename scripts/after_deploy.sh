# ./scripts/after_deploy.sh
#!/bin/bash
REPOSITORY=/home/ubuntu/CICD

cd $REPOSITORY
# dependency 설치
sudo npm ci
# npm start를 통해 pm2 start app.js 실행
npm start