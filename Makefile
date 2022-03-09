default: build

build:
	go build -o terraform-provider-netbox_v1.0.0

testacc:
	TF_ACC=1 go test

clean:
	rm -f terraform-provider-netbox-*
