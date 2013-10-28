for f in *.java;
do 
mkdir ${f%.java}
mv $f ${f%.java};
done
for f in *.in;
do  
mv $f ${f%.in};
done
for f in *~;
do 
rm $f
for f in *.class;
do 
rm $f
done
