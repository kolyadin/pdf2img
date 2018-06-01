# About

Simple pdf to image converter via pdftoppm tool

### How to use

```bash
docker run -it --rm \
    -v $(pwd)/file.pdf:/root/input.pdf \
    -v $(pwd)/pdf-output/:/root/output/ \
    kolyadin/pdf2img \
    pdftoppm input.pdf output/page -png -q
```