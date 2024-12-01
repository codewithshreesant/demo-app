
function showAlert(){
    alert("Are you sure want to change the color ");
}


const handleColor=()=>{
    showAlert();
    document.getElementsByClassName('container')[0].style.backgroundColor='lightgreen';
}