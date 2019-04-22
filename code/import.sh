mongoimport --host mongodb --db test --collection tourPedia_paris --type json --file /code/file/tourPedia_paris.json && \
mongoimport --host mongodb --db test --collection publis --type json --file /code/file/publis.json --jsonArray && \
mongoimport --host mongodb --db test --collection movies --type json --file /code/file/movies.json --jsonArray && \
mongoimport --host mongodb --db test --collection artists --type json --file /code/file/artists.json --jsonArray