A minimal set of personal configurations.

#### 🔧 Includes

- Tail section of `.zshrc` with custom Zsh functions
- Full `.vimrc` configuration

#### 📦 Installation

1. Clone the repo:

   ```bash
   git clone https://github.com/X-Mohsen/dotfiles ~/.dotfiles
   ```

2. Source your Zsh tail in `~/.zshrc`:

   ```bash
   source ~/.dotfiles/zshrc-tail.sh
   ```

3. (Optional) Link your vimrc:

   ```bash
   ln -sf ~/.dotfiles/vimrc ~/.vimrc
   ```

4. Apply changes:

   ```bash
   source ~/.zshrc
   ```
