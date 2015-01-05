# dotfiles for Upstatement

(inspired by dcramer's dotfiles, which were inspired by Armin Ronacher)

There are terminal commands in the instructions. `they look like this`

## Instructions for use:

1. Download & install Armin's vcprompt [link](https://github.com/Upstatement/Upstatement/blob/master/vcprompt.zip)
 * Download that file to a folder called ~/Sources
  - if that folder doesn't exist, run `mkdir ~/Sources` from your terminal
  - Once it's created, put `vcprompt.zip` into `Sources` any way you know how
 * unzip the folder by typing `unzip vcprompt`
 * enter the folder by typing `cd vcprompt`
 * once in the folder, type `make`
  - this will compile the software and create a binary file that your dotfiles can use
 * once it's finished, type `cp -p vcprompt ~/bin`
2. Clone this repository into your `~/Sources` directory
3. Enter the folder by typing `cd ~/Sources/dotfiles`
4. Update the `gitconfig` with your information. Open it by running `subl git/gitconfig`
 * just your *github username*, your *name*, and your *email address* should suffice
5. From your terminal, in this folder (/dotfiles), run this command: `make install`

You should be all set after that.
