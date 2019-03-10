docker build . -t ccsmartproxy

docker tag ccsmartproxy thorlogic/ccsmartproxy

docker push thorlogic/ccsmartproxy


docker run -d -p 8186:8184 ccsmartproxy

