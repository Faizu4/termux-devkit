wget https://github.com/helix-editor/helix/releases/download/25.07.1/helix-25.07.1-aarch64-linux.tar.xz
tar xf helix-25.07.1-aarch64-linux.tar.xz
cd helix-25.07.1-aarch64-linux
mkdir -p ~/.config/helix
cp -r runtime ~/.config/helix/
mv hx ~/.cargo/bin/hx

hx --grammar fetch && hx --grammar build
