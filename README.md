# bazel-nginx-rest-cache
Docker image for nginx/webdav based rest cache for bazel.

## Usage
docker run -d -p 8082:80 jupp0r/bazel-nginx-rest-cache
bazel --host_jvm_args=-Dbazel.DigestFunction=SHA1 build --spawn_strategy=remote --rest_cache_url=http://localhost:8082/cache/ <target>
