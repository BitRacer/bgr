docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/canary:1.0 .
docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/canary:latest .
docker buildx build --push --platform linux/arm/v7,linux/arm64/v8,linux/amd64 --tag aballen/bgc:green .



