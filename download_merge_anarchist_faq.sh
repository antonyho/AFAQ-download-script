#!/bin/sh

mkdir -p ~/AnarchistFAQ/sections

wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/intro.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/10years.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/vol1intro.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/sectionA.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/sectionB.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/sectionC.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/sectionD.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/sectionE.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/sectionF.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/sectionG.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/sectionH.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/sectionI.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/sectionJ.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append1.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append11.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append12.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append13.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append2.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append3.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append31.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append32.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append33.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append34.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append35.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append4.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append41.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append42.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append43.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append44.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append45.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/append46.pdf
wget -c -P ~/AnarchistFAQ/sections http://www.infoshop.org/faq/biblio.pdf

pdfunite ~/AnarchistFAQ/sections/intro.pdf ~/AnarchistFAQ/sections/10years.pdf ~/AnarchistFAQ/sections/vol1intro.pdf ~/AnarchistFAQ/sections/sectionA.pdf ~/AnarchistFAQ/sections/sectionB.pdf ~/AnarchistFAQ/sections/sectionC.pdf ~/AnarchistFAQ/sections/sectionD.pdf ~/AnarchistFAQ/sections/sectionE.pdf ~/AnarchistFAQ/sections/sectionF.pdf ~/AnarchistFAQ/sections/sectionG.pdf ~/AnarchistFAQ/sections/sectionH.pdf ~/AnarchistFAQ/sections/sectionI.pdf ~/AnarchistFAQ/sections/sectionJ.pdf ~/AnarchistFAQ/sections/append1.pdf ~/AnarchistFAQ/sections/append11.pdf ~/AnarchistFAQ/sections/append12.pdf ~/AnarchistFAQ/sections/append13.pdf ~/AnarchistFAQ/sections/append2.pdf ~/AnarchistFAQ/sections/append3.pdf ~/AnarchistFAQ/sections/append31.pdf ~/AnarchistFAQ/sections/append32.pdf ~/AnarchistFAQ/sections/append33.pdf ~/AnarchistFAQ/sections/append34.pdf ~/AnarchistFAQ/sections/append35.pdf ~/AnarchistFAQ/sections/append4.pdf ~/AnarchistFAQ/sections/append41.pdf ~/AnarchistFAQ/sections/append42.pdf ~/AnarchistFAQ/sections/append43.pdf ~/AnarchistFAQ/sections/append44.pdf ~/AnarchistFAQ/sections/append45.pdf ~/AnarchistFAQ/sections/append46.pdf ~/AnarchistFAQ/sections/biblio.pdf ~/AnarchistFAQ/AnarchistFAQ-full.pdf


echo -e "\e[0;31mDone!\e[0m"
