# Dart Blog Backend 🚀

![dart](https://github.com/codekeyz/yaroo-example/actions/workflows/test.yml/badge.svg) </a> [![codecov](https://codecov.io/gh/codekeyz/yaroo-example/graph/badge.svg?token=Q3YPK3LRLR)](https://codecov.io/gh/codekeyz/yaroo-example)

### Setup

Install & Generate Code

```shell
$ dart pub get && dart run build_runner build --delete-conflicting-outputs
```

### Migrate Database

Prepare the database **(default: SQLite)** by running the command below. This will create the necessary
tables in the database.

```shell
$ dart run --enable-asserts bin/tools/migrator.dart migrate
```

### Start Server

```shell
$ dart run
```

### Tests

```shell
$ dart test
```

### Contribution & Workflow

We rely heavily on code-generation. Things like adding a new `Entity`, `Middleware`, `Controller` or `Controller Method`
require you to re-run the command below.

```shell
$ dart pub run build_runner build --delete-conflicting-outputs
```
