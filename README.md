travis-ci-laika
=========================

### [Travis CI support for Meteor with Laika](http://meteorhacks.com/continuos-integration-for-meteor-apps.html)

Add following file to your meteor package as `.travis.yml`

    language: node_js  
    node_js:
      - "0.10"
    before_install:
      - "curl -L http://git.io/3l-rRA | /bin/sh"
    env:
      - LAIKA_OPTIONS="-t 5000"

Login to [https://travis-ci.org](https://travis-ci.org) with Github and navigate to [https://travis-ci.org/profile](https://travis-ci.org/profile)

Enable travis support for your project listed there.

![Travis CI support for Meteor with Laika](http://i.imgur.com/40L2CnU.png)

See [here](http://meteorhacks.com/continuos-integration-for-meteor-apps.html) for more information
