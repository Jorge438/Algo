console.log('Le plus long palindrome')

let stringTest = "radarzazezeazr"



function areTheyEquals(arr1, arr2) {
    return Array.isArray(arr1) &&
        Array.isArray(arr2) &&
        arr1.length === arr2.length &&
        arr1.every((val, index) => val === arr2[index]);
}

function pushInArrTwoDirectionFromTo (string, arr1, arr2, startIndex, endIndex){
    for(let i=startIndex ; i<=endIndex ; i++){
        arr1.push(string[i])
    }
    for(let j=endIndex; j>=startIndex; j--){
        arr2.push(string[j])
    }
}



function longest_pal(string){
    let result = [];
    for (let i=0 ; i<string.length ; i++){
        for (let j = string.length-1 ; j>0 ; j--){
            if (string[i] === string[j]){
                let firstArray = [] ;
                let secondArray = [] ;
                pushInArrTwoDirectionFromTo(string, firstArray, secondArray, i, j)
                    if (areTheyEquals(firstArray, secondArray)){
                        if(firstArray.length > result.length)
                        {
                            result =[]
                            result.push(...firstArray)
                        }
                    }
            }
        }

    }
    return result.join('');
}

console.log(longest_pal(stringTest))





