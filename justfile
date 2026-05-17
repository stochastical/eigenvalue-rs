build:
    wasm-pack build --target web --no-typescript --no-pack

test:
    cargo test

clean:
    cargo clean
    rm -rf pkg
