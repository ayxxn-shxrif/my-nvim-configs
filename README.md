# my-nvim-configs
My all nvim configs uptill now

########################################
Turning Neovim into an advanced IDE¶
This is actually not a real "installation" but rather writing a custom Neovim configuration for our user.

Performing a Clean Installation

As specified in the requirements, installing this new configuration on top of a previous one can create unfixable problems. A clean installation is recommended.

Preliminary Operations¶
If you have used the Neovim installation before, it will have created three folders in which to write your files, which are:


$~/.config/nvim
$~/.local/share/nvim
$~/.cache/nvim
To perform a clean installation of the configuration, we need to back up the previous one first:


$mkdir ~/backup_nvim
$cp -r ~/.config/nvim ~/backup_nvim
$cp -r ~/.local/share/nvim ~/backup_nvim
$cp -r ~/.cache/nvim ~/backup_nvim

And then we delete all previous configurations and files:


$rm -rf ~/.config/nvim
$rm -rf ~/.local/share/nvim
$rm -rf ~/.cache/nvim
Now that we have cleaned up, we can move on to installing NvChad.

To do this, simply run the following command from any location within your home directory:


$git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim

The command runs a clone of the NvChad configuration hosted on GitHub in the user folder ~/.config/nvim.

Once the cloning process is finished, the plugins that are part of the default configuration will be installed and configured, and you will have an IDE that's essentially ready to go.

I would also recommended u to see the keyword mapping files(mapping.lua) to easily map or change the keyword for a specified shortcut.

lua is very easy to learn so if u wanna customize it, it hardly gonna cost u a week for a desired IDE.


