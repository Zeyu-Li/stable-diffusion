# @ sign to be silence/no echo
run:
	@docker image build -t stable-diffusion . > /dev/null
	@docker run stable-diffusion