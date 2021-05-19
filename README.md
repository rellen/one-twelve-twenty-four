# one-twelve-twenty-four
Elixir Livebook and associated files for experimenting with new features in Elixir 1.12 and Erlang/OTP 24

## Pre-requisites

If you have `Nix`, `Nix Flakes`, and `direnv`, you just need to `direnv allow .` in the repo's root directory and you'll get OTP24 and Elixir 1.12 RC1 in a Nix shell.

Otherwise, you need to bring your own OTP24 and Elixir 1.12.  Both should be available, for instance, on `asdf`.

## Running the Livebook notebook

From the repo's root directory:

* Change directory into the Livebook git sub-module
```bash
cd livebook
```
* Start up Livebook
```bash
MIX_ENV=prod mix phx.server
```
* You should see the following output from Livebook
```bash
[Livebook] Application running at http://localhost:8080/?token=ijnitvbv7pxobbrnhzvnk2x6halkkxfq
```
* Copy the full URL (including the token)
* Head to your browser and navigate to the URL just copied
* In Livebook, browse to the repo's root directory and open the Livebook `notebook.livemd`

