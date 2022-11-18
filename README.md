# Codespaces用のdotfiles公開用

codespaces用にdotfilesをつくるときのメモ

## リポジトリの設定

GitHubで `Settings > Codespaces > Dotfiles`でリポジトリを設定できる。
設定されたリポジトリは、Codespaces用のコンテナのビルド時に`/workspaces/.codespaces/.persistedshare/dotfiles`に展開される。
その後、`install.sh`などのファイル名を探して実行する仕組み。
この際にリポジトリの内容を展開する。

Settingのリポジトリ自体を変更した場合、たとえば、hirokidaichi/dotfiles からhirokidaichi/dotfiles_codespacesなどに設定を変更した場合
構築済のCodespacesをリビルドしても、構築時のリポジトリ名が参照される模様。Codespaces自体を再構築すれば、修正は反映される。

これらのログは`Codespaces > View Creation Log`コマンドで見ることができる。

## コンテナのリビルド

Cmd+Shift+P `Codespaces Rebuild Container`

Cmd+Shift+P `Codespaces Full Rebuild Container`

で再構築。違いは、調査中。

