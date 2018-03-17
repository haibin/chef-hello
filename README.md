# chef-hello

Install Chef Extension for Visual Studio Code https://github.com/pendrica/vscode-chef so that we can use linting `cookstyle`.

```
> chef shell-init
```

```
echo 'eval (chef shell-init fish)' >> ~/.config/fish/config.fish
```

```
> chef-apply hello.rb
> inspec exec hello_test.rb
```
