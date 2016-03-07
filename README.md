This is a docker container for imagicalmine, a server for minecraft PE (their mobile edition). It was 
recently forked from pocketmine and is currently (3/6/2016) the only Pocketmine build that works with
the current mobile Minecraft clients using protocol 0.14.0.

To run the container under docker do a:

    docker pull appenz/imagicalmine-ga

It is highly recommended to create a local directory for data persistence and then run the container
with something like:

    mkdir data
    docker run --name=pm -d -it -v $PWD/data:/pocketmine/IM  -p 19132:19132/udp imagicalmine-ga

Then attach to the container and use the installation wizard to set up the server. The container should auto-update although this is not tested.

I am not affiliated with Pocketmine, Imagicalmine or Mojang. Use completely at your own risk. 
