## Bring your own package

If you have your own package and it's on GitHub:

* `use_github_action()` and choose "check-standard". This is a good idea for anyone / any package.
* If you use testthat for testing, do `use_github_action()` and choose "test-coverage".
* `use_pkgdown_github_pages()` will start to build and deploy a pkgdown site.
* If you start using Air to format R code, setup one of the Air GHA workflows for constantly checking that your code is styled correctly.

## regexcite

If you don't have your own package, but you did fork and clone regexcite earlier today, you could do any of the suggestions above for your fork of regexcite.

## libminer

If you don't have your own package, but you did fork and clone libminer or stringb earlier today, you can **update or add ** GHA workflows in your fork. The libminer package has GHA workflows, but they are stale. The stringb package does not have GHA workflows yet.

Recall these methods of getting the package source code on your computer:

* `usethis::create_from_github("ateucher/libminer")` (recommended)
* `usethis::use_course("ateucher/libminer")` (if you are not a Git/GitHub user)
* `usethis::create_from_github("hadley/stringb")` (recommended)
* `usethis::use_course("hadley/stringb")` (if you are not a Git/GitHub user)

First, visit the Actions tab of your fork. You might see a message like this:

> Workflows aren’t being run on this forked repository
> 
> Because this repository contained workflow files when it was forked, we have disabled them from running on this fork. Make sure you understand the configured workflows and their expected usage before enabling Actions on this repository.

Go ahead and click on "I understand my workflows, go ahead and enable them".

Now, locally, you can overwrite/write the GHA YAML files, to reflect the current workflows we're using:

* `use_github_action("check-standard")`. Look over the changes, commit, and push.
* `use_github_action("pkgdown")`. Look over the changes, commit, and push.
