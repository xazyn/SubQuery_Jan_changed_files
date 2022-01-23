curl -s https://raw.githubusercontent.com/xazyn/xazyn_api/main/xazyn_logo.sh | bash && sleep 2
echo '\n\e[42mSubQuery January - Module 4 Exercise 1\e[0m\n' && sleep 2
cd $HOME
git clone https://github.com/xazyn/Subquery-4-1-prepared.git 
cd Subquery-4-1-prepared 
yarn install 
yarn codegen 
yarn build 
docker-compose pull 
docker-compose up
