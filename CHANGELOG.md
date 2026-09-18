# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [1.0.4] - 2026-09-18

### Changed

- No functional changes — repository maintenance (CI checks, contribution templates, automated release notes)

## [1.0.3] - 2026-07-29

### Added

- Support for ACRE radios with unique IDs in the arsenal tab

### Changed

- Cache the arsenal tab's item list per session instead of rebuilding it every time the Arsenal opens

## [1.0.2] - 2026-07-23

### Fixed

- Correct the `requiredAddons` entry to ACRE2's actual API addon name (`acre_api`)
- Fix `mod.cpp`'s `logoOver` and website link, which pointed at the wrong file/URL

## [1.0.1] - 2026-07-23

### Changed

- List ACRE antennas and radios via ACRE2's own APIs instead of a hardcoded antenna class list

### Fixed

- Correct the `requiredAddons` entry after ACRE2 renamed its API addon

## [1.0.0] - 2026-07-23

### Added

- Initial release: adds an "ACRE items" right-panel button to the ACE Arsenal, listing all ACRE antennas and radios

[Unreleased]: https://github.com/Andx667/acre-arsenal-tab/compare/v1.0.4...HEAD
[1.0.4]: https://github.com/Andx667/acre-arsenal-tab/compare/v1.0.3...v1.0.4
[1.0.3]: https://github.com/Andx667/acre-arsenal-tab/compare/v1.0.2...v1.0.3
[1.0.2]: https://github.com/Andx667/acre-arsenal-tab/compare/v1.0.1...v1.0.2
[1.0.1]: https://github.com/Andx667/acre-arsenal-tab/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/Andx667/acre-arsenal-tab/releases/tag/v1.0.0
