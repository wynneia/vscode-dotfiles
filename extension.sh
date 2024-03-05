#!/bin/sh
set -x

vscode_dir=~/Library/Application\ Support/Code
ln -s "$PWD/User" "$vscode_dir/User"

code --install-extension sysoev.language-stylus
code --install-extension svelte.svelte-vscode
code --install-extension PKief.material-icon-theme
code --install-extension formulahendry.code-runner
code --install-extension KevinRose.vsc-python-indent
code --install-extension adpyke.codesnap
code --install-extension Atishay-Jain.All-Autocomplete
code --install-extension bradlc.vscode-tailwindcss
code --install-extension christian-kohler.npm-intellisense
code --install-extension cnakazawa.dunkel-theme
code --install-extension cnakazawa.licht-theme
code --install-extension dbaeumer.vscode-eslint
code --install-extension eamodio.gitlens
code --install-extension esbenp.prettier-vscode
code --install-extension formulahendry.auto-rename-tag
code --install-extension GitHub.copilot
code --install-extension GitHub.copilot-chat
code --install-extension github.vscode-github-actions
code --install-extension GraphQL.vscode-graphql
code --install-extension GraphQL.vscode-graphql-syntax
code --install-extension johnsoncodehk.vscode-code-spotlight
code --install-extension MarkosTh09.color-picker
code --install-extension mikestead.dotenv
code --install-extension mrmlnc.vscode-duplicate
code --install-extension ms-vscode.live-server
code --install-extension nhoizey.gremlins
code --install-extension rust-lang.rust-analyzer
code --install-extension styled-components.vscode-styled-components
code --install-extension svelte.svelte-vscode
code --install-extension tamasfe.even-better-toml
code --install-extension unifiedjs.vscode-mdx
code --install-extension usernamehw.errorlens
code --install-extension wix.vscode-import-cost
code --install-extension ziyasal.vscode-open-in-github
