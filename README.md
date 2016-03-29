# LockRedis

This is a simple utility, to lock a key of the Redis, then daemonize. If killed, it will release the key.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'lock-redis'
```

## Usage

```shell
pid=$(lock --host redis --db 1 --key lock:startup) # To lock the redis
# then do something threadsafe ...
kill $pid # To unlock the redis
```
