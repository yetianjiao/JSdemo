window.onload=initAll1;

function initAll1(){
    document.getElementById("a").onclick=saySth;
    document.getElementById("b").onclick=saySth;
    document.getElementById("c").onclick=saySth;
}
//多级条件
function saySth(){
    switch(this.id){
        case "a":
            alert("you is a");
            break;
        case "b":
            alert("you is b");
            break;
        case "c":
            alert("you is c");
            break;
        default:
       
    }
}
