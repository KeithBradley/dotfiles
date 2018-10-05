
### Dots

This is my personal dots repo, you may use this as inspiration for your own dots
repo. However, I would strongly advise that you do not clone and run this yourself without knowing exactly what it is doing.

***Use at your own risk.***

### Installation

1. Clone repo

    ```
      cd ~/ && git clone https://github.com/jackcutting/dotfiles.git
    ```

2. Change Usernames
    * Edit the `$USER` var in `install.sh` line 8 ([link](https://github.com/jackcutting/dotfiles/blob/master/install.sh#L8))
    * Edit the `$COMPUTER_NAME` var in `install/macos.sh` line 1 ([link](https://github.com/jackcutting/dotfiles/blob/master/install/macos.sh#L1))
    * Edit the git details in `git/.gitconfig` lines 30, 39, 40 ([here](https://github.com/jackcutting/dotfiles/blob/master/git/.gitconfig#L30) and [here](https://github.com/jackcutting/dotfiles/blob/master/git/.gitconfig#L39-L40))
    * Edit the `$USER` var in `zsh/.zshrc` line 2 ([link](https://github.com/jackcutting/dotfiles/blob/master/zsh/.zshrc#L2))

4. Install

    ```
      ./install.sh
    ```

### Credits

- Combined from [https://github.com/mrsimonfletch/dotfiles](https://github.com/mrsimonfletch/dotfiles) and [https://github.com/mihaliak/dotfiles](https://github.com/mihaliak/dotfiles)
