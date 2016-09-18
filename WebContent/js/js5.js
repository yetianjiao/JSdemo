window.onload=initAll;
//本来谅解是要指向test1.jsp的，但是js干预了其行为
function initAll(){
    document.getElementById("redirect").onclick = initRedirect;
}
function initRedirect(){
    window.location="test2.jsp";
    //如果 window.location=this; 
    //该this指向的是原来的链接
    return false;
}
