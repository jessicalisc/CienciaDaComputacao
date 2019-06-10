/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function submit_cliente(){
    if (document.form1.nome.value == ""){
        document.form1.nome.value = "nome obrigatorio.";
        alert("Campo nome obrigatório.");
        return false;
    }
}


