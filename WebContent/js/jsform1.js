window.onload=initForm;
//窗口卸载（关闭或跳至另一个链接），调用该匿名函数，不做任何事情可以使得页面不被缓存，
//否则点击浏览器后退的时候，又会再次触发onload事件
window.onunload=function(){};

function initForm(){
    //默认显示第一个“select a topic”
    document.getElementById("newLocation").selectedIndex=0;
    document.getElementById("newLocation").onchange=jumpage;
}
function jumpage(){
    var newLoc=document.getElementById("newLocation");
    var newPage=newLoc.options[newLoc.selectedIndex].value;
    
    if (newPage!="") {
        window.location=newPage;
    }
}
