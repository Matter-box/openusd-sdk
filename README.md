# Matterbox OpenUSD SDK

Prebuilt OpenUSD v25.05.01 SDK artifact for Matterbox Windows/MSVC builds.

This repository intentionally contains only the SDK payload needed by consumers:

```text
release/
  bin/
  include/
  lib/
  plugin/
  pxrConfig.cmake

debug/
  bin/
  include/
  lib/
  plugin/
  pxrConfig.cmake
```

Matterbox should treat the repository root as the stable SDK boundary and select
`release/` or `debug/` from the build configuration.

Current tag contract:

```text
v25.05.01-msvc2022.1
```
