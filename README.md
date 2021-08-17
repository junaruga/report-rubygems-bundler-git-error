# report-rubygems-bundler-git-error

Run by `podman` or `docker`.

```
$ docker build --rm -t test-rubygems-bundler-git .
```

```
$ docker run --rm -t test-rubygems-bundler-git
+ command -v ruby
/usr/bin/ruby
+ ruby -v
ruby 2.0.0p648 (2015-12-16) [x86_64-linux]
+ git --version
git version 1.8.3.1
+ '[' -d tmp_repo ']'
+ mkdir tmp_repo
+ cd tmp_repo
+ git init
Initialized empty Git repository in /tmp_repo/.git/
+ touch a.txt
+ git add a.txt
+ git config user.email lol@wut.com
+ git config user.name lolwut
+ git config commit.gpgsign false
+ git commit -m OMG_INITIAL_COMMIT
[master (root-commit) 8106d9b] OMG_INITIAL_COMMIT
 1 file changed, 0 insertions(+), 0 deletions(-)
 create mode 100644 a.txt
+ git checkout master
Already on 'master'
+ git branch
* master
+ git branch -l test
+ git branch
* master
  test
+ git branch test
fatal: A branch named 'test' already exists.
```
