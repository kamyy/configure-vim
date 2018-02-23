# Configure Vim
I work on a lot of different machines (some real, some virtual) running different operating systems including Windows, MacOS and  Linux. My favorite text editing tool on all of those platforms is Vim, which I've become very attached to after purchasing and reading ['Practical Vim'](https://www.amazon.com/Practical-Vim-Edit-Speed-Thought/dp/1680501275/ref=sr_1_1?ie=UTF8&qid=1517421903&sr=8-1&keywords=practical+vim). Most power users customize Vim to their liking with plugins and a configuration file and I'm certainly no different. 

In a new \*nix environment, to get Vim running quickly in the way I'm accustomed to, I wrote a plugin install script, a **.vimrc** file and a **.gvimrc** file. After making sure git and Vim are installed I simply copy **.vimrc** and **.gvimrc** to **~**, run the script in a bash shell and then bam I'm done.

In case you're interested, the Vim plugin manager I'm using is [Pathogen](https://github.com/tpope/vim-pathogen). It gets the job done with the minimum amount of fuss. Here's a list of plugins Pathogen is managing for me:

* [NERDTree](https://github.com/scrooloose/nerdtree)
* [vim-fugitive](https://github.com/tpope/vim-fugitive)
* [vim-unimpaired](https://github.com/tpope/vim-unimpaired)
* [vim-surround](https://github.com/tpope/vim-surround)
* [vim-repeat](https://github.com/tpope/vim-repeat)
* [vim-airline](https://github.com/vim-airline/vim-airline)
* [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes)
* [YouCompleteMe](https://github.com/Valloric/YouCompleteMe)

Hopefully you'll find the files in this repo useful with some tweaks of your own.

