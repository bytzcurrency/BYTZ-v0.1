#!/bin/bash

find . -iname "*pivx*" -exec rename 's/bytz/bytz/' '{}' \;
find . -iname "*zpiv*" -exec rename 's/zpiv/zbytz/' '{}' \;

find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/PIVX/BYTZ/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/PivX/Bytz/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/pivx/bytz/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/Pivx/Bytz/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/zPIV/zBYTZ/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/zPiv/zBytz/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/zpiv/zbytz/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/ZPIV/ZBYTZ/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/ZPiv/ZBytz/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/Zpiv/Zbytz/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/PIV/BYTZ/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/Piv/Bytz/g'
find . -path ./.git -prune -o -type f -name '*' -print0| xargs -0 sed -i 's/piv/bytz/g'

# TODO: exclude pivx (core) developers
# TODO: add copyright notices for bytz
