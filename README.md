# Mario Kart PSP

PSP için fan yapımı Mario Kart tarzı 3D homebrew proje.

## GitHub Actions ile EBOOT.PBP

1. Bu klasörün **içeriğini** GitHub repository köküne yükle.
2. `.github/workflows/build.yml` dosyasının konumunun doğru olduğundan emin ol.
3. GitHub'da **Actions** sekmesine gir.
4. **Build Mario Kart PSP** workflow'unu aç.
5. **Run workflow** ile başlat veya repository'ye bir commit/push gönder.
6. Build bitince **Artifacts** bölümündeki `MarioKartPSP-EBOOT-PBP` paketini indir.
7. İçindeki `EBOOT.PBP` dosyasını PSP'de `PSP/GAME/MARIOKART/EBOOT.PBP` konumuna koy.

## Yerel PSPDEV

PSPDEV resmi dokümanındaki yönteme göre:

```bash
mkdir build
cd build
psp-cmake ..
make
```

Sonuç `build/EBOOT.PBP` olur.
