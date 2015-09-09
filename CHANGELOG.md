# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [1.0.3] - 2015-09-09
### Added
- VPS provisioning scripts
  - MaxMind GeoIP legacy database downloader script
  - Updated Ruby to v2.2.3
  - Updated RubyGems to v2.4.8
  - Updated Rails to v4.2.4
  - Updated Phusion Passenger for Rails to v5.0.17
  - Updated Java 2 SDK (JDK) to v8u60
- Cron jobs
  - MTR report generator

### Changed
- All files now include a **Date Created** and **Date Updated** header information.

## [1.0.2] - 2015-07-23
### Added
- Added support for foundation-rails and  gems
- VPS provisioning scripts
  - Supported Ruby on Rails gems
    - [SQLite 3 for Rails](https://github.com/sparklemotion/sqlite3-ruby)
    - MongoDB mappers
      - [Mongoid](https://github.com/rs-pro/mongoid-elasticsearch)
      - [MongoMapper](https://github.com/mongomapper/mongomapper)
    - [nokogiri](https://github.com/sparklemotion/nokogiri)
    - [spring](https://github.com/rails/spring)
    - [uglifier](https://github.com/lautis/uglifier)
    - [turbolinks](https://github.com/rails/turbolinks)
    - [json](https://github.com/flori/json)
    - [devise](https://github.com/plataformatec/devise)
    - [Foundation for Rails](https://github.com/zurb/foundation-rails)
    - [Slim templates generator for Rails 3 and 4](https://github.com/slim-template/slim-rails)

## [1.0.1] (Initial commit) - 2015-07-07
### Added
- VPS provisioning scripts
  - ConfigServer Firewall installer script
  - [CleanBackups WHM Plugin](https://www.ndchost.com/cpanel-whm/addons/cleanbackups/) installer script
  - Service disabler script (for use with ConfigServer Firewall)
  - External storage initializer script
  - Yum kernel update script
  - Server webadmin user account creation
    - User creation script
    - SSH key initializers
  - VPS cleanup script
  - Jave 2 SE (JDK) installer
    - Supports v8u45
  - Node.js installer
  - Ruby on Rails
    - Installer script (RoR + essential gems)
    - Uninstaller script (empty so far)
    - cPanel Rails version updater script (during installation)
    - cPanel Rails version updater script (for post-cPanel updates)
    - cPanel Rails version updater script (during installation)
    - Phusion Passenger for Rails validation script
    - Supports Ruby v2.2.2
    - Supports RubyGems v2.4.7
    - Supports Rails v4.2.0
    - Supports Phusion Passenger for Rails v5.0.8
  - Supported Ruby on Rails gems
    - [SQLite 3 for Rails](https://github.com/sparklemotion/sqlite3-ruby)
    - MongoDB mappers
      - [Mongoid](https://github.com/rs-pro/mongoid-elasticsearch)
      - [MongoMapper](https://github.com/mongomapper/mongomapper)
    - [nokogiri](https://github.com/sparklemotion/nokogiri)
    - [spring](https://github.com/rails/spring)
    - [uglifier](https://github.com/lautis/uglifier)
    - [turbolinks](https://github.com/rails/turbolinks)
    - [json](https://github.com/flori/json)
    - [devise](https://github.com/plataformatec/devise)
  - chkrootkit v0.50 (latest version)
    - Installer script
    - Uninstaller script
    - Cron job script (emails the results to the specified email)
  - rkhunter v1.4.2 (latest version)
    - Installer script
    - Uninstaller script
    - Cron job script (emails the results to the specified email)
  - YUI Compressor v2.4.8
    - Installer script
    - Uninstaller script

## [1.0.0] (Initial commit) - 2015-06-19
### Added
- Added README.md file
