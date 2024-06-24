{
  packageOverrides = pkgs: with pkgs; {
    myPackages = pkgs.buildEnv {
      name = "neovim-packages";
      paths = [
        bash-completion
        neovim
        fzf
        universal-ctags
        nodejs_22
        go
        starship
        cmake
        tree-sitter
        tmux
        python312
      ];
    };
  };
}
