# R - Homework 1

The exercises are contained in the file called `homework-1.Rmd`. `.Rmd` files are markdown files, that can be used in R to create cool stuffs.

### How to do the homework?

Once you have the `.Rmd` file on your computer (see below how to do it), open it with `RStudio`. Below each question, you should see a grey-ish area, that starts with

```r
```{r, echo = TRUE}
```

I want you to put your answers in these boxes.

At any time, you can click on `Knit` (that should be located at the top of the text editor). This button creates an `html` file (if you now look in the directory that contains `homework-1.Rmd`, you should see a file called `homework-1.html`). You can open this file with your browser, it's very nice!

### How to get the file, and how to send your answer?

Same as for the first homework.

1. Update your local `IntroProg18` repository (i.e. on your computer). To do that:
    1. Move to your directory called `IntroProg18` by using `cd` in the terminal (or git bash)
    1. Synchronize your repository with mine, by typing in the terminal (or git bash)
    ```bash
      git pull upstream master
    ```
    1. You may have created some conflicts: fix them! (you can ask me how on Gitter)
1. You should now see `homework-1.Rmd` in your repository. Rename it `homework-1-YOUR-NAME.Rmd`. Then do the homework as explained above.
1. Once you are done with the homework, commit and push your `.Rmd` file to your Github repository (__only the Rmd file, not the .html file please__). To do that, type in the terminal (or git bash)
  ```bash
  git add 3-r/homework/homework-1/homework-1-YOUR-NAME.Rmd
  git commit -m ":tada: solution to r homework 1"
  git push origin master
  ```
1. Go on your Github repository (i.e. online), and create a pull request!
