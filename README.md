# Open State Foundation jaarverslag website
## How it works
There’s a separate directory for each year. They all use the Sass command line
tool to compile the CSS, and then Jekyll to generate the static site.

## To run locally
This repo includes submodules, so you’ll either want to start with a recursive
clone:

```
git clone --recursive git@github.com:openstate/jaarverslag.git
```

Or, if you’ve already cloned the project, you’ll want to update the submodules:

```
cd jaarverslag
git submodule update --init --recursive
```

Build and start the docker container

```
docker-compose up -d
```

The container runs a `Makefile` command for the specified year which
automatically generates the Jekyll site and CSS files after a change in the
source files (very useful when actively developing). Output from both commands
can be viewed using `docker-compose logs`.

The site will be available at http://0.0.0.0:4000 while the docker container
runs. Make sure the right `location /` part in our `nginx-load-balancer` is
used to serve it.

Once active development is finished stop the container and change the
`nginx-load-balancer` config to the right `location /` part so it serves the
HTML and files directly.

If you need to make a change, simply start and stop the container.

Edit the stylesheets in `assets/sass` (not `assets/css` as this is the generated
output) and edit `index.html` (not `_site/index.html` which is also generated).

## Generating annual commit statistics
Make sure `GITHUB_API_KEY` contains your key, either directly in your
environment, or in a .env file. Run the script to kick off the stats,
wait a while, run it again.

## Generating annual 'issues closed' statistic
Go to a URL such as:
https://github.com/issues?q=is%3Aclosed+is%3Aissue+user%3Aopenstate+closed%3A%3E2016-12-14
