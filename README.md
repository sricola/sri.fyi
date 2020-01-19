# sri.fyi - a poor person's bitly with custom domain
This is a poor person's implementation of bitly (a link shortner) using github pages. You can point a custom domain at it and have it work just like bitly would.

# Why not just use bitly?
Well, I just bought a new domain `sri.fyi` and wanted to use it for my social links etc. Bitly used to allow free custom domains, but charges for it these days.

# Defining short links
Edit the `links.csv` file and add a `short_url, long_url` entry

# Generate links
Running `generate.sh` will make the folder structure in `/docs` using the contents of `template.html`

# Publish
Push your branch to github and set github pages to build from the `/docs` folder in `master`

# Analytics
I have added my google analytics code to `template.html` - possibilities are endless.

# Example
https://sri.fyi/twitter --(301's to)--> https://twitter.com/sricola
