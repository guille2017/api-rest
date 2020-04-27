const { Pool } = require('pg');
var express = require('express');
var app = express();



const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    password: 'guillermo',
    database: 'firstapi',
    port: '5433'
});

const getUsers = async (req, res) => {
   try{ const response = await pool.query('SELECT * FROM users ORDER BY id asc');

        res.status(200).json(
            response.rows,
    );
        }       catch (err) {
                    return res.status(404).send({ message: 'not found [sintaxis incorrecta] ' });
            }

                };


const getUserById = async (req, res) => {
    try {const id = parseInt(req.params.id);
        const response = await pool.query('SELECT * FROM users WHERE id = $1', [id]);
            res.status(200).json(
                response.rows,
    );
        }           catch (err) {
                         return res.status(404).send({ message: 'not found [sintaxis incorrecta] ' });
            }
                };


const createUser = async (req, res) => {
   try{ const { nombre, apellido } = req.body;
        const response = await pool.query('INSERT INTO users (nombre, apellido) VALUES ($1, $2)', [nombre, apellido]);
            res.status(201).json({
                Usuario_creado: {nombre, apellido}
    
        });
            } 
                     catch (err) {
                         return res.status(404).send({ message: 'not found [sintaxis incorrecta] ' });
                        }
                            };



const updateUser = async (req, res) => {
    try {const id = parseInt(req.params.id);
        const { nombre, apellido } = req.body;
          const response =await pool.query('UPDATE users SET nombre = $1, apellido = $2 WHERE id = $3', [
             nombre,
            apellido,
             id]);
                 res.status(200).json({Usuario_actualizado: {nombre, apellido}
                    });
                         }
                            catch (err) {
                                 return res.status(404).send({ message: 'not found [sintaxis incorrecta] ' });
                                        }
                                            };

const deleteUser = async (req, res) => {
    try {const id = parseInt(req.params.id);
        const response = await pool.query('DELETE FROM users  WHERE id = $1',[id]);
            if(id<=38) { res.status(200).json(`USUARIO ${id} ELIMINADO`);}
                 else (err)
                    }
                     catch (err) {
                            return res.status(404).send({ message: 'not found [sintaxis incorrecta] ' });
                                    }
                                        };

module.exports = {
    getUsers,
    getUserById,
    createUser,
    updateUser,
    deleteUser
};