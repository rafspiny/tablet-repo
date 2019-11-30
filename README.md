# tablet-repo
This is an Gentoo overlay offering a series of packages useful for tablets and convertible laptops, where one would wish to have things like auto-rotating screens, on-screen-keyboard and do something with low-level sensor data like gyroscopes and light sensor.

## Usage

The repo is not available through layman at the time. In order to use it you have to clone it locally and then edit your `make.conf` file.

	PORTDIR_OVERLAY="<PATH_TO_YOUR_REPO>/tablet-repo/"

## Packages
There are several packages. This overlay provides IIO-Sensor-Proxy to access sensor and expose them through DBus.
This packages **is dependant** on SystemD.

You can install it with
> emerge -v iio-sensor-proxy
