# Package

version       = "0.1.0"
author        = "Kaushal Modi"
description   = "Example of statically building a Nim binary using musl"
license       = "MIT"
srcDir        = "src"
bin           = @["hello_musl"]


# Dependencies

requires "nim >= 0.18.1"        # For findExe in nimscript