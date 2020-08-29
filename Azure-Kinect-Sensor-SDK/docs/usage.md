# Using Azure Kinect SDK

## Installation

If you aren't making changes to the SDK itself, you should use a binary
distribution. On Windows, binaries are currently available as an MSI and a
NuGet package. On Linux, binaries are currently available as debian packages.
See below for installation instructions for each distribution mechanism. If
you would like a package that is not available please file an
[issue](https://github.com/microsoft/Azure-Kinect-Sensor-SDK/issues/new?assignees=&labels=Enhancement&template=feature-request--enhancement-.md&title=).

If you are making changes to the SDK, you can build your own copy of the SDK
from source. Follow the instruction in [building](building.md) for how to
build from source.

### MSIs

The latest stable binaries are available for download as MSIs.

   Tag                                                                               | MSI
-------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------
  [v1.1.1](https://github.com/Microsoft/Azure-Kinect-Sensor-SDK/releases/tag/v1.1.1) | [Azure Kinect SDK 1.1.1.msi](http://download.microsoft.com/download/4/9/0/490A8EB2-FFCA-4BAD-B0AD-0581CCE438FC/Azure%20Kinect%20SDK%201.1.1.msi)
  [v1.1.0](https://github.com/Microsoft/Azure-Kinect-Sensor-SDK/releases/tag/v1.1.0) | [Azure Kinect SDK 1.1.0.msi](http://download.microsoft.com/download/E/B/D/EBDBB3C1-ED3F-4236-96D6-2BCB352F3710/Azure%20Kinect%20SDK%201.1.0.msi)
  [v1.0.2](https://github.com/Microsoft/Azure-Kinect-Sensor-SDK/releases/tag/v1.0.2) | [Azure Kinect SDK 1.0.2.msi](http://download.microsoft.com/download/B/4/D/B4D26442-DDA5-40C2-9913-3B23AE84A806/Azure%20Kinect%20SDK%201.0.2.msi)

The installer will put all the needed headers, binaries, and tools in the
location you choose (by default this is `C:\Program Files\Azure Kinect SDK
version\sdk`).

### NuGet

Directly include the Sensor SDK in your project using
[Nuget](https://www.nuget.org/packages/microsoft.azure.kinect.sensor/).

### Debian Package

We currently have debian packages available for Ubuntu 18.04. If you have
need for a different debian distribution, please file an
[issue](https://github.com/microsoft/Azure-Kinect-Sensor-SDK/issues/new?assignees=&labels=Enhancement&template=feature-request--enhancement-.md&title=).

Our packages are hosted in [Microsoft's Package
Repository](https://packages.microsoft.com). Please follow [these
instructions](https://docs.microsoft.com/en-us/windows-server/administration/linux-package-repository-for-microsoft-software)
to configure Microsoft's Package Repository on your machine.

Once you have configured Microsoft's Package Repository you should have access
to the following packages:

* libk4a\<major\>.\<minor\> (Runtime package)
* libk4a\<major\>.\<minor\>-dev (Development package)
* k4a-tools (Tools package)

Please note that "\<major\>" and "\<minor\>" refer to the major and minor
portion of the version of the SDK you would like to target. For example, at the writing of these instructions the following packages are available

* libk4a1.1
* libk4a1.1-dev
* k4a-tools

Each package contains different elements.

* Runtime package - contains shared objects needed to run executables that depend on libk4a.
* Development package - contains headers and cmake files to build against libk4a.
* Tools package - contains k4aviewer and k4arecorder

## Using tools

The installer comes with a pre-built viewer application (k4aviewer.exe) which can be used to verify the
functionality of your device and explore its capabilities. The installer puts a link to this in your Start
menu as Azure Kinect Viewer. Other command line tools; such as the recorder and firmware update utilities, are
available in the installer 'tools' directory.

## Including the SDK in your project

If you are including the Azure Kinect SDK in a C or C++ project, update your project to link to **k4a.lib** and
add the include path such that you can `#include <k4a/k4a.h>`. You also need to ensure that **k4a.dll** and **depthengine_2_0.dll** are in your path or in the same directory as your application.

For recording and playback you will need to also reference **k4arecord.lib** and the headers in include/k4arecord and have
**k4arecord.dll** in your path.

## Dependencies

The following dependencies are needed for the Azure Kinect SDK to run.

### Cross Platform Dependencies

The Azure Kinect SDK uses a closed source depth engine to interpret depth frames
coming from the depth camera. This depth engine must be in your OS's loader's
path. The depth engine is a shared object and can be found with any version
of the shipping SDK. If you are a developer, you will need to copy this
depth engine from where the SDK is installed to a location where your loader
can find it.

### Windows Dependencies

* [Depth Engine](depthengine.md)

### Linux Dependencies

* OpenSSL

* OpenGL

* [Depth Engine](depthengine.md)

## Device Setup

### Windows Device Setup

On Windows, once attached, the device should automatically enumerate and load
all drivers.

### Linux Device Setup

On Linux, once attached, the device should automatically enumerate and load
all drivers. However, in order to use the Azure Kinect SDK with the device and without
being 'root', you will need to setup udev rules. We have these rules checked
into this repo under 'scripts/99-k4a.rules'. To do so:

* Copy 'scripts/99-k4a.rules' into '/etc/udev/rules.d/'.
* Detach and reattach Azure Kinect devices if attached during this process.

Once complete, the Azure Kinect camera is available without being 'root'.

## API Documentation

See https://microsoft.github.io/Azure-Kinect-Sensor-SDK/ for the most recent API documentation, including documentation for the current
development branch.
