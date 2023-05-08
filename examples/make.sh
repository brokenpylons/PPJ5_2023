echo "1 - 1 - 1" > example3.txt
echo "-1" > example3.expected

echo "1 + 1 - 1" > example4.txt
echo "1" > example4.expected

echo "2 - 1 - 1" > example5.txt
echo "0" > example5.expected

echo "2 - 1 * 1" > example6.txt
echo "1" > example6.expected

echo "8 / 2 / 2" > example7.txt
echo "2" > example7.expected

echo "8 / 2 / 2 / 2" > example8.txt
echo "1" > example8.expected

echo "2 + 2 / 2" > example9.txt
echo "3" > example9.expected

echo "(2 + 2) / 2" > example10.txt
echo "2" > example10.expected

echo "3 * 2 - 1" > example11.txt
echo "5" > example11.expected

echo "3 * (2 - 1)" > example12.txt
echo "3" > example12.expected

echo "10 & #FF" > example13.txt
echo "10" > example13.expected

echo "10 | #FF" > example14.txt
echo "255" > example14.expected

echo "3 + 2 | 4" > example15.txt
echo "5" > example15.expected

echo "1 + (2 | 4)" > example16.txt
echo "7" > example16.expected

echo "(3 & 5) + 7" > example17.txt
echo "8" > example17.expected

echo "3 & 5 + 7" > example18.txt
echo "0" > example18.expected

echo "x + y" > example19.txt
echo "5" > example19.expected

echo "x * y" > example20.txt
echo "6" > example20.expected
