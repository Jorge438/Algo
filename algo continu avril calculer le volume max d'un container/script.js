console.log('Calculer le volume maximum d’un container')

let height = [1,8,6,2,5,4,8,3,7]

function difference(a, b) {
    return Math.abs(a - b);
  }

function calcMaxContainer(data){
let result = 0;
let calcTest = 0;
let detailsArr = [];

    for (let i = 0; i< data.length ; i++){
        for (let j = 0; j<data.length ; j++){

            if (data[i]<data[j]){
                calcTest = data[i]*(difference(j, i));
            }
            else {
                calcTest = data[j]*(difference(j, i));
            }
            
            if (calcTest > result){
                detailsArr= [];
                detailsArr.push(" data [" + i + "] = " + data[i]);
                detailsArr.push(" data [" + j + "] = " + data[j]);
                detailsArr.push(" distance : " +  difference(j,i));
                result = calcTest;
            }
        }
    }
    console.log(detailsArr)
    return result;
}

// console.log(calcMaxContainer(height))

function puissance( a, n){
    if (n===0)
    {
        return 1; 
    }
    console.log("---" + puissance(a, n-1) + "---")

    return ( a * puissance(a, n-1))
}

console.log(puissance(2,2))