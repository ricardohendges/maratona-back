const db = require('../configs/db')
const jwt = require('jsonwebtoken')

const sql_login = 'select dup_id, dup_nome, dup_first_access from dupla where dup_usuario = $1 and dup_password = $2 '

const loginDupla = async (params) => {
    const {user, pass} = params
    result = await db.query(sql_login, [user.toUpperCase(), pass.toUpperCase()])
    if (!result.rows.length) throw new Error("USUÁRIO OU SENHA INVÁLIDOS!")
    else if (result.rows[0].dup_first_access) throw {status: 300, message: "PRIMEIRO ACESSO!!!"}
    else {
        let perfilAcesso = result.rows[0]
        let token = jwt.sign({perfilAcesso}, process.env.PRIVATE_AUTH, {algorithm: 'RS256', expiresIn: '7d' })
        return {
            total: result.rows.length,
            duplas: result.rows,
            token: token
        }
    }
}

module.exports.loginDupla = loginDupla