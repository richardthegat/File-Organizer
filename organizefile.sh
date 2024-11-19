#Directories that Documents will be stroed in

mkdir Documents Videos Images Code Other Bashscripts

#making sure said documents are stored in their proper directories
mv *.txt *.bak *.pdf *.docx Documents

mv *.mp4 *.mp2 *.webm *.mpg Videos

mv *.jpg *.jpg *.png *.raw images

mv *java *.class *.py *.r

mv *.exe *.msi Other

mv *.sh Bashscripts

cd Bashscripts
mv organizefile.sh
cd .. 


