#!/bin/bash -x

declare -a myarray
myarray[0]="first value"
myarray[1]="second value"
myarray[2]="third value"
myarray[3]="fourth value"
myarray[4]="eighth value"
myarray[5]="seventh value"
checkvalue=0;

echo "duplicate elements in given array are"$(myarray[@])
echo "length of an given array is"$(myarray[@])

function duplicate(){
      local length=$1
           for(i=0;i<arrlength;i++)
           for(j=i+1;j<arrlength;j++)
           if(arr[i]==arr[j])
               then
                    value=$value "{myarray[$j]}
               else
                    value=$value "{myarray[$j]}
  fi
  done
  echo $value

      
