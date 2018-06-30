# LilyPond boilerplate

This is a boilerplate for LilyPond music notation projects. It uses `gulp` and `gulp-exec` to execute the `lilypond` command and compile the notation PDF each time a LilyPond file is changed. 

## Getting started

Open your preferred CLI and type `lilypond -v` to check that LilyPond is installed and what version  you are running. If it is not installed, follow the command line installation instructions on [lilypond.org](http://lilypond.org/download.html).

Next, run `npm install`. Once this is completed, you should be ready to go! Run `gulp watch` to compile `example.ly` as `example.pdf` each time a LilyPond file is changed and saved.

For help with LilyPond markup, see the LilyPond docs.

## Tips

A lot of PDF viewers (Preview, Acrobat, etc.) don’t refresh the PDF view each time it is updated. I recommend finding a text editor setup that allows you to view your LilyPond markup alongside the PDF and refreshes the PDF on each compile.

Personally, I prefer Atom for this. I use the [`AtLilyPond`](https://atom.io/packages/atlilypond) package for syntax highlighting and [`pdf-view`](https://atom.io/packages/pdf-view) for PDF viewing.

Also, note that the `gulp watch` command will crash when you have major errors in your LilyPond markup. If your PDF isn’t updating when you make changes, that’s the first thing to check.