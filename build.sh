#!/bin/bash

echo "======================================================================"
echo "================== Building DB and patching files! ==================="
echo "======================================================================"

repo-add x86_64/FRT-packages.db.tar.gz

rm x86_64/FRT-packages.files
rm x86_64/FRT-packages.db

mv x86_64/FRT-packages.db.tar.gz x86_64/FRT-packages.db
mv x86_64/FRT-packages.files.tar.gz x86_64/FRT-packages.files
