//声明了一个变量ans，其值是prompt()提示回话框中输入的文本
//此处的var在函数外声明的，是一个全局变量
var ans = prompt("Are you sure to login?");
if (ans) {
    alert("you said : "+ans);
} else{
    alert("you refused login");
};
