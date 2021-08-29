const db = require('./db')

const Confirma = db.sequelize.define('tb_candidatos', {
    nome: {
        type: db.Sequelize.STRING
    },
    profissao: {
        type: db.Sequelize.STRING
    },
    endereco: {
        type: db.Sequelize.STRING
    },
    data_nasc: {
        type: db.Sequelize.DATE
    },
    sexo: {
        type: db.Sequelize.STRING
    },
    estado_civil: {
        type: db.Sequelize.STRING
    },
    cep: {
        type: db.Sequelize.STRING
    },
    numero: {
        type: db.Sequelize.STRING
    },
    bairro: {
        type: db.Sequelize.STRING
    },
    cidade: {
     type: db.Sequelize.STRING
    },
    estado: {
        type: db.Sequelize.STRING
    },
    telefone: {
        type: db.Sequelize.STRING
    },
    celular: {
        type: db.Sequelize.STRING
    },
    recado: {
        type: db.Sequelize.STRING
    },
    email: {
        type: db.Sequelize.STRING
    },
    rg: {
        type: db.Sequelize.STRING
    },
    cpf: {
        type: db.Sequelize.STRING
    },
    veiculo: {
        type: db.Sequelize.STRING
    },
    habilitacao: {
        type: db.Sequelize.STRING
    }

    
})

// Criar a tabela
//Confirma.sync({force: true})

module.exports = Confirma