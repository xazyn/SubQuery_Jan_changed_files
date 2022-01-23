curl -s https://raw.githubusercontent.com/xazyn/xazyn_api/main/xazyn_logo.sh | bash && sleep 2
echo '\n\e[42mSubQuery January - Module 4 Exercise 4\e[0m\n' && sleep 2
sudo rm -r $HOME/exercise_3_change.sh
sudo rm -r $HOME/Subquery-4-1-prepared/.data 
sudo rm -r $HOME/Subquery-4-1-prepared/schema.graphql 
sudo rm -r $HOME/Subquery-4-1-prepared/project.yaml 
sudo rm -r $HOME/Subquery-4-1-prepared/src/mappings/mappingHandlers.ts 
wget -q -O $HOME/Subquery-4-1-prepared"/schema.graphql" "https://raw.githubusercontent.com/xazyn/SubQuery_Jan_changed_files/main/ex4_schema.graphql" 
wget -q -O $HOME/Subquery-4-1-prepared"/project.yaml" "https://raw.githubusercontent.com/xazyn/SubQuery_Jan_changed_files/main/ex4_project.yaml" 
wget -q -O $HOME/Subquery-4-1-prepared/src/mappings"/mappingHandlers.ts" "https://raw.githubusercontent.com/xazyn/SubQuery_Jan_changed_files/main/ex4_mappingHandlers.ts" 
cd $HOME/Subquery-4-1-prepared
yarn codegen 
yarn build 
docker-compose pull 
docker-compose up
