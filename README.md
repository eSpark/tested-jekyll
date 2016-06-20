# Selenium Tested Jekyll

This repo is an example of how to setup a Selenium based testing harness for Jekyll.

## How To Run The Tests

You will need to have Ruby and Git installed.
We are fans of [rvm](https://rvm.io/) for managing Ruby installs
and [Homebrew](https://brew.sh) for installing Git on the Mac.

Once you have those dependencies installed:

1. Clone the repo: `git clone https://github.com/eSpark/tested-jekyll.git`
2. Go into the repo: `cd tested-jekyll`
3. Install Ruby dependencies: `bundle install`

Then you can run the tests using:

```bash
bundle exec rspec
```

You should see the following output.

```bash
$ bundle exec rspec
Configuration file: /Users/dean/github/espark/tested-jekyll/_config.yml
Generating site: /Users/dean/github/espark/tested-jekyll -> /Users/dean/github/espark/tested-jekyll/_site
.

Finished in 3.23 seconds (files took 1.19 seconds to load)
1 example, 0 failures

$
```

If you don't, feel free to open an issue on this repo and we'll take a look!
