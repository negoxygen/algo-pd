function findMissing(arr) {
  var size = arr.length;
 //Extreme cases
    if(ar[0]!=1)
        return 1;
    if(ar[size-1]!=(size+1))
        return size+1;
         
  var low = 0;
  var high = arr.length;
  while (low <= high) {
    var mid = Math.floor((low+high)/2);
    if ((arr[mid]-mid === 1) && (arr[mid+1]-(mid+1) === 2)) return arr[mid]+1;
    if (arr[mid]-mid === 1) {
      low = mid+1;
    } else {
      high = mid-1;
    }
  }
  return -1;
}