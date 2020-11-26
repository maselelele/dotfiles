# DOTFILES

### Requirements
* **[Stow](https://www.gnu.org/software/stow/)**
* **[Git](https://git-scm.com/)** 

### Usage
**Link**
* Clone this repository using `git clone --recurse-submodules https://github.com/masl/dotfiles.git .dotfiles` into your **home** directory
* Change your directory to .dotfiles (`cd ~/.dotfiles/`) and use `stow -vSt ~ <package>` to create a link in your home folder

  Note: You can use multiple packages at once by listing them with a space as the delimiter, for instance `stow -vSt ~ git zsh`

**Unlink**
* To unlink your dotfiles from the home directory run `stow -vDt ~ <package>` in the .dotfiles directory
