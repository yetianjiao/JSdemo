window.onload=initAll2;
function initAll2(){
    var ans=prompt("enter a number:","");
    try{
        //没有输入，输入非数字，输入的是负数
        if(!ans|| isNaN(ans)||ans<0){
            throw new Error("not a valid number");
        }
        alert("the square  root of " +ans +" is "+ Math.sqrt(ans));
    }
    catch(errMsg)
    {
        alert(errMsg.message);
    }
}

