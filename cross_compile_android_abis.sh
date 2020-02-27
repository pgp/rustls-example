cargo clean
export PATH=$PATH:/home/pgp/Android/Sdk/ndk-bundle/toolchains/llvm/prebuilt/linux-x86_64/bin

export CC=armv7a-linux-androideabi19-clang
export CXX=armv7a-linux-androideabi19-clang++
cargo build --target armv7-linux-androideabi

export CC=aarch64-linux-android21-clang
export CXX=aarch64-linux-android21-clang++
cargo build --target aarch64-linux-android

export CC=i686-linux-android19-clang
export CXX=i686-linux-android19-clang++
cargo build --target i686-linux-android

export CC=x86_64-linux-android21-clang
export CXX=x86_64-linux-android21-clang
cargo build --target x86_64-linux-android
