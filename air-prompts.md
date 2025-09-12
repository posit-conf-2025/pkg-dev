Pick an existing R project (could be a package, but doesn't have to be) in which to adopt Air's formatting.

Be using Positron (comes with Air) or do the necessary setup to use Air with your editor of choice: <https://posit-dev.github.io/air/editors.html>.

Are you using Git? Because this sort of maneuver (re-styling all of your R code) is much less nervewracking if you use version control. The changes will be super visible and if you hate some or all of them, it's easy to walk it back. Proceed at your own risk, if you're not using version control.

Call `use_air()` to declare your intent to style the R code in a project with Air.

In Positron, execute the command *Air: Format Workspace Folder*.

Look over the changes. If you see changes you don't want, use techniques for disabling formatting in a targetted way: <https://posit-dev.github.io/air/formatter.html#disabling-formatting>.

Run `R CMD check` or whatever is appropriate to convince yourself that the changes don't change the function of your code.

Commit (and push)!

Add one of the Air-related GitHub Actions to help catch and correct formatting problems going forward.
