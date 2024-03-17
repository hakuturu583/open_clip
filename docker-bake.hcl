group "default" {
  targets = ["develop"]
}

target "develop" {
  target = "build-stage"
  dockerfile = "Dockerfile"
  platforms = ["linux/amd64"]
  tags = ["docker.io/hakuturu583/open_clip:latest"]
  group = ["develop"]
}
