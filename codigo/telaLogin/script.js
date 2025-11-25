
const verficarCadastro = () => {
    let idNome = document.getElementById("nome").value;
    let idEmail = document.getElementById("email").value;

    if (idNome === '' || idEmail === '') {
        alert("Por favor, preencha todos os campos.");
        return
    } else if (idNome == isNaN) {
        alert("O nome não pode ser um número.");
        return
    } else if (idEmail.indexOf('@') === -1 || idEmail.indexOf('.') === -1) {
        alert('Por favor, insira um email válido utilizando "@" e ".com".');
        return
    } else if (idNome.length < 3) {
        alert("O nome deve conter pelo menos 3 caracteres.");
        return
    } else {
        window.location.href = "../telaTarefas/index.html";
    }
};