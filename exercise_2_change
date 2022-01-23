curl -s https://raw.githubusercontent.com/xazyn/xazyn_api/main/xazyn_logo.sh | bash && sleep 2
echo '\n\e[42mSubQuery January - Module 4 Exercise 1\e[0m\n' && sleep 2
sudo rm -r $HOME/exercise_1_preparation.sh
sudo rm -r $HOME/tutorials-simple-aggregation/.data 
sudo rm -r $HOME/tutorials-simple-aggregation/schema.graphql 
sudo rm -r $HOME/tutorials-simple-aggregation/project.yaml 
sudo rm -r $HOME/tutorials-simple-aggregation/src/mappings/mappingHandlers.ts 
wget -q -O $HOME/tutorials-simple-aggregation"/schema.graphql" "https://raw.githubusercontent.com/cryptongithub/Subquery-4-prepared_file_change/main/ex2_schema.graphql" 
wget -q -O $HOME/tutorials-simple-aggregation"/project.yaml" "https://raw.githubusercontent.com/cryptongithub/Subquery-4-prepared_file_change/main/ex2_project.yaml" 
wget -q -O $HOME/tutorials-simple-aggregation/src/mappings"/mappingHandlers.ts" "https://raw.githubusercontent.com/cryptongithub/Subquery-4-prepared_file_change/main/ex2_mappingHandlers.ts" 
cd $HOME/Subquery-4-1-prepared
yarn codegen 
yarn build 
docker-compose pull 
docker-compose up
