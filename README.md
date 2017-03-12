# ttf char codes

Docker container to get the char codes supported by a font.

```
docker run -ti --rm -w /font -v `pwd`/Helvetica.ttf:/font/Helvetica.ttf aduermael/ttf-char-codes Helvetica.ttf
```