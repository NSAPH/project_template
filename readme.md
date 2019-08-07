# project_template

This respository contains a default project structure intended for use by the NSAPH team. Please see
readme.Rmd or readme.html for more detailed information on using the project. A brief guide to setup is included 
below:

# Downloading this repository

You can copy this repository directly from github to a directory of your choice using the following
command:
```{bash, eval = F}
git clone https://github.com/NSAPH/project_template.git <NEW_PROJECT_NAME>
```
You will likely need to set up an rsa key on your code.harvard.edu account to use the remote git features.
You can find information on how to set that up [here](https://help.github.com/enterprise/2.12/user/articles/adding-a-new-ssh-key-to-your-github-account). You will need at least one key set up for each computer you are working on.

TODO:

Confirm the location

# Setting up Git

After initially cloning the repository, the downloaded repository will be connected to the template repository. In order
to set up your own project, you will first need to disconnect the repository from the project template remote repository.
Use the following command:
```
git remote rm origin
```

You will then need to set up your own repository for the project.
First, create an empty repository (make sure to not include the readme.md option that github suggests) for your project,
either on github or on code.harvard.edu. We recommend using code.harvard.edu, as it will make all materials only available within
Harvard rather than fully open to the public. If you would like to make your repository public at a later date, copying it from
code.harvard.edu to github is fairly straightforward. 

Next, run the following lines to connect the template to the new repository:

Connecting to a code.harvard.edu repository:
```
git remote add origin git@code.harvard.edu:<username>/<repository_name>.git
git push -u origin master
```

Connecting to a github repository:
```
git remote add origin https://github.com/<username>/<project>.git
git push -u origin master
```

You can then use git as you normally would.
