require('dotenv').config({ path: './backend/.env' });

const phone = process.env.phone_api;
const phone2 = process.env.second_phone_api;

const { expect } = require('chai');
const supertest = require('supertest');
const app = require('./backend/index'); // Assuming your index.js is in the same directory

describe('Unit Tests for index.js', function () {
  it('should respond with success JSON on GET /call/:number1/:number2', async function () {
    const response = await supertest(app)
      .get('/call/'+phone+'/'+phone2)
      .expect(200);

    expect(response.body).to.deep.equal({ success: true });
  });
});
