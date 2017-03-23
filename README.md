# Puppet image build demo

This is a working demo of the [`Puppetlabs Image Build`](https://github.com/puppetlabs/puppetlabs-image_build)
In the demo we will build a docker image from my [`Golang module`](https://github.com/scotty-c/puppet-golang)
For an in depth rundown of the constructs of the demo see my blog post [`here`](https://scottydoesntknow.io/puppet-loves-docker/)


## Running the demo
Just git clone the repo then,
Install the image build module ```puppet module install puppetlabs/image_build``` 
Then issue from the root of the repo ```puppet docker build``` to build the image  

