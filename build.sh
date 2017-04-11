./copy-common-files.py --dst-dir=build

./build-slides.py --outdir=build \
    --outfile=us-iale2017.html \
    us-iale2017.html

cp build/us-iale2017.html build/index.html
