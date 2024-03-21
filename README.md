# prezto-helm

Add Helm support for ZSH and Prezto

## Features

* Completion

## Setup

1. Clone this repository in `contrib` folder `git clone https://github.com/vnorguet/prezto-helm.git ${ZDOTDIR:-$HOME}"/.zprezto/contrib/helm`
2. Enable into `~/.zpreztorc`

    ```shell
    zstyle ':prezto:load' pmodule \
      ... \
      helm
    ```

3. Reload your shell
