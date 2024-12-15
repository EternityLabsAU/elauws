echo General Cargo build --lib
cargo build
pause
echo Android Cargo build --lib
cargo ndk --target aarch64-linux-android build
pause