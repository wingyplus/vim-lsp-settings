@echo off

curl -L -o elixir-ls.zip "https://github.com/elixir-lsp/elixir-ls/releases/download/v0.3.3/elixir-ls.zip"
call "%~dp0\run_unzip.cmd" elixir-ls.zip
del elixir-ls.zip

echo @echo off ^

call language_server.bat ^

> elixir-ls.cmd

