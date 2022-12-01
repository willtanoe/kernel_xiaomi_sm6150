mkdir -p prebuilt
cp out/arch/arm64/boot/Image.gz prebuilt
cp out/arch/arm64/boot/dtbo.img prebuilt
cp out/arch/arm64/boot/dtb.img prebuilt
rm -rf out
make clean
