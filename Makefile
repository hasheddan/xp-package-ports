# ====================================================================================
# Targets

build-images:
	docker build . -t hasheddan/xp3-provider-aws:v0.10.0 --build-arg manifest=provider-aws/v0.10.0/package.yaml

push-images:
	docker push hasheddan/xp3-provider-aws:v0.10.0