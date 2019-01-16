const file = currentSourcePath()
const dir = thisDir()
const proj = projectPath()
echo ("before", NimMajor, NimMinor, NimPatch, defined(nimscript), file, dir, proj)
import os
echo ("after",)
