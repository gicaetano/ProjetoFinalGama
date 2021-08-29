const express = require("express");
const app = express();
const handlebars = require("express-handlebars");
const bodyParser = require("body-parser")
const confirma = require("./models/Confirma")

app.use(express.static('estilos'))
app.use(express.static('scripts'))

app.engine('handlebars', handlebars({defaultLayout: 'main'}))
app.set('view engine', 'handlebars');

app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json())

//ROTAS
app.get("/", function(req, res) {
    res.sendFile(__dirname + "/src/index.html");
});

app.get("/cadastro", function(req, res) {
    res.render('cadastro');
});

app.get("/confirma-cadastro", function(req, res) {
    res.render('confirma');
});

app.post('/add-candidato', function (req, res){
    confirma.create({
        nome: req.body.nome,
        profissao: req.body.profissao,
        endereco: req.body.endereco,
        data_nasc: req.body.data_nasc,
        sexo: req.body.sexo,
        estado_civil: req.body.estado_civil,
        cep: req.body.cep,
        numero: req.body.numero,
        bairro: req.body.bairro,
        cidade: req.body.cidade,
        estado: req.body.estado,
        telefone: req.body.telefone,
        celular: req.body.celular,
        recado: req.body.recado,
        email: req.body.email,
        rg: req.body.rg,
        cpf: req.body.cpf,
        veiculo: req.body.veiculo,
        habilitacao: req.body.habilitacao

    }).then(function(){
        res.send("Cadastro efetuado com sucesso!")
    }).catch(function(erro){
        res.send("Erro: Cadastro não realizado " + erro)
    })

    // (imprime na tela) res.send("Nome: " + req.body.nome + "<br> Cargo Desejado: " + req.body.cargo + "<br>")
})

app.listen(8080);





//Conexao com DB MySQL
// const mysql = require('mysql');

// const connection = mysql.createConnection({
//     host: 'localhost',
//     user: 'admin',
//     password: '123456',
//     database: 'cadastro'
// });



// (Aula 8)
// connection.connect(function(err) {
//     if (err) console.error('Erro ao Conectar com DB: ' + err.stack); return;
// });

// connection.query("INSERT INTO tb_candidato(nome, profissao) VALUES ('cicrano', 'engenheiro')", function(err, result) {
//     if(!err){
//         console.log('Usuario cadastrado com sucesso!');
//     }else{
//         console.log('erro ao cadastrar o usuario');
//     }
// });

//Conexao com DB MySQL -- FIM 

// (AULA 7)
// connection.connect(function(err) {
//     if (err) {
//       console.error('error connecting: ' + err.stack);
//       return;
//     }
   
//     console.log('connected as id ' + connection.threadId);
//   });

//   connection.query('SELECT * FROM cadastro.tb_candidato', function(err, rows, fields){
//       if(!err){
//           console.log("Resultado: ", rows);
//       }else{
//           console.log('Erro ao realizar a consulta');
//       }
//   })