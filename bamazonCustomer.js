var mysql = require("mysql");
var inquirer = require("inquirer");
var confirm = require('inquirer-confirm');
var connection = mysql.createConnection({
  host: "localhost",

  // Your port; if not 3306
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "Vyzantio1453",
  database: "bamazon_db"
});

connection.connect(function(err) {
  if (err) throw err;
  

});

confirm('Would you like to make a purchase?')
  .then(function confirmed() {
    connection.query("SELECT item_id, product_name, price FROM products", {
      console.log(res);
      
  }, function cancelled() {
    console.log('Thanks for visiting our site.  Goodbye!');
    connection.end();
        break;
  });
});
  
/*function runDisplayItems() {
    connection.query("SELECT item_id, product_name, price FROM products", function(err, res) {
      if (err) throw err;
      console.log(res);
      
        });
    }



function runSearch() {
  inquirer
    .prompt({
      name: "action",
      type: "input",
      message: "Would you like to purchase one of the items on the list?  (Y/N)",
     
     
    })
    .then(function(answer) {
      switch (answer.action) {
      case "Y":
        productPurchase();
        break;

      case "N":
      connection.end();
        break;

     
    }
});

}*/