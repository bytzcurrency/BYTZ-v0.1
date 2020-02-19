    find . -type f -print0 | xargs -0 sed -i 's/slate/bytz/g'
    find . -type f -print0 | xargs -0 sed -i 's/Slate/Bytz/g'
    find . -type f -print0 | xargs -0 sed -i 's/SLATE/BYTZ/g'

    find . -type f -print0 | xargs -0 sed -i 's/SLX/BYTZ/g'
    find . -type f -print0 | xargs -0 sed -i 's/slx/bytz/g'
    find . -type f -print0 | xargs -0 sed -i 's/Slx/Bytz/g'

    find . -type f -exec rename 's/slate/bytz/g' {} +
    find . -type f -exec rename 's/Slate/Bytz/g' {} +
    find . -type f -exec rename 's/SLATE/BYTZ/g' {} +

    find . -type f -exec rename 's/SLX/BYTZ/g' {} +
    find . -type f -exec rename 's/slx/bytz/g' {} +
    find . -type f -exec rename 's/Slx/Bytz/g' {} +

    find . -type f -print0 | xargs -0 sed -i 's/tranbytz/translate/g'
    find . -type f -print0 | xargs -0 sed -i 's/TRANBYTZ/TRANSLATE/g'
    find . -type f -print0 | xargs -0 sed -i 's/Tranbytz/Translate/g'

**dont forget that seeders DNS gets replaced with bytz, copy paste these into chainparams.cpp

    vSeeds.push_back(CDNSSeedData("seeder.slate.host", "main.seeder.slate.host"));                 // Slate DNS Seeder
    vSeeds.push_back(CDNSSeedData("slateseeder1.xhost.host", "main.slateseeder1.xhost.host"));     // Slate US1 DNS Seeder
    vSeeds.push_back(CDNSSeedData("slateseeder2.xhost.host", "main.slateseeder2.xhost.host"));     // Slate EU1 DNS Seeder
    vSeeds.push_back(CDNSSeedData("slateseeder3.xhost.host", "main.slateseeder3.xhost.host"));     // Slate ASIA1 (Singapore) DNS Seeder
    vSeeds.push_back(CDNSSeedData("slateseeder4.xhost.host", "main.slateseeder4.xhost.host"));     // Slate AUSTRALIA1 (Sydney) DNS Seeder
