# sri.fyi - a poor man's bitly with custom domain
This is a poor man's implementation of bitly (a link shortner) using github pages. You can point a custom domain at it and have it work just like bitly would.

# defining short links
Edit the `links.csv` file and add a `short_url, long_url` entry

# generate links
running `generate.sh` will make the folder structure in `/docs` using the contents of `template.html`

# publish
push your branch to github and set github pages to build from the `/docs` folder in `master`

# analytics
I have added my google analytics code to `template.html` - possibilities are endless.
