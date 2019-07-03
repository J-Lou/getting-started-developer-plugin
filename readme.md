# Starting your project.
Put a valid gateway license in the `docker` folder. The license file should be called `license.xml`. For information on getting a license see the [License Section from the Gateway Container readme](https://hub.docker.com/r/caapim/gateway/).

## Building a Solution
In order to package the solution into something that can be applied to the CA API Gateway run the following Gradle command:

```./gradlew build```

## Running the Solution
In order to run the solution you need to do the following:

1) Put a valid gateway license in the `docker` folder. The license file should be called `license.xml`. For information on getting a license see the [License Section from the Gateway Container readme](https://hub.docker.com/r/caapim/gateway/).
2) Make sure you have already built the solution by running `./gradlew build`
3) Start the Gateway Container by running: `docker-compose up --force-recreate`

After the container is up and running you can connect the CA API Gateway Policy Manager to it.

## Stopping Docker container
To stop the running Gateway Container, run the following command:

`docker-compose  down`

## License

Copyright (c) 2018 CA. All rights reserved.

This software may be modified and distributed under the terms
of the MIT license. See the [LICENSE][license-link] file for details.


 [license-link]: /LICENSE
 [contributing]: /CONTRIBUTING.md
