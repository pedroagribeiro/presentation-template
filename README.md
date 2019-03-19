<h1 align="center">
<a target="_blank" href="">
<img src="https://i2.wp.com/audiencealive.com/wp-content/uploads/2017/05/Brand-New-Presentation-Pricing.png?w=1080&ssl=1" width="20%" height="20%" alt="leadership">
</a>
</h1>

## README.md purpose
The main purpose of this `README.md` file is to make it easier to my
group mates to edit these slides in case they need to. This file includes a
detailed explanation of how to install all the necessary dependencies in order
to be perfectly fit to both edit and be able to run these slides.

## Dependencies
First of all, these slides run in a `jekyll` static website for which you need
to install ruby.  The way I recommend to install `ruby` as well as all of your
other language packages is installing `asdf` which is an absolutely awesome
language package manager. I include in this repository a folder that contains
everything you need to install `asdf`. So, to install it you should do as
follows: (considering you are in the directory of this project)

```bash
cd asdf
sh install.sh
```
This process should be fairly smooth and you now have `asdf` installed.

The next thing we have to do is to get you setup on `ruby`, to do that follow
these instructions:

```console
$ asdf install
```

Well, if nothing went wrong you now have ruby 2.5.1 installed. You're now
missing the `jekyll` gem, to install it proceed like this:

```console
$ gem install jekyll
```

Now you have everything you need to both edit and run these slides.

## A bit of a `Jekyll` tutorial

In order to perceive the changes your edit has made in the slides you can
initiate a `jekyll` server. To do it run the following command:

```console
$ jekyll serve
Configuration file: ../leadership-entrepreneurship/_config.yml
            Source: ../leadership-entrepreneurship
       Destination: ../leadership-entrepreneurship/_site
 Incremental build: disabled. Enable with --incremental
      Generating...
                    done in 0.262 seconds.
 Auto-regeneration: enabled for '../leadership-entrepreneurship'
    Server address: http://127.0.0.1:4000
  Server running... press ctrl-c to stop.
```

After you ran this you initiated a `jekyll` server which you can open by going
to the link that gets printed on your terminal when you run the command
mentioned above. Typically is something like: <https://localhost:4000/>. You
just have to click the link that comes after: `Server adress:`.

There's another way to do what is said above: you can build the project. Type
the following command on your terminal:

```console
$ jekyll build
Configuration file: ../leadership-entrepreneurship/_config.yml
            Source: ../leadership-entrepreneurship
       Destination: ../leadership-entrepreneurship/_site
 Incremental build: disabled. Enable with --incremental
      Generating...
                    done in 0.286 seconds.
 Auto-regeneration: disabled. Use --watch to enable.
```

You are now able to open the project with your default browser by using the
following command:

```console
$ cd _site
$ open index.html
```

## Useful links

* [asdf](https://github.com/asdf-vm/asdf)
* [ruby](http://www.ruby-lang.org/pt/)
* [jekyll](https://github.com/jekyll/jekyll)