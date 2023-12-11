

void main() {

  print('Original Fruit Details before Discount:');
  displayFruitDetails([
    { 'Name: Apple', 'Color: Red', 'Price:  \$2.5'},
    { 'Name: Banana', 'Color: Yellow', 'Price: \$1.0'},
    { 'Name: Grapes', 'Color: Purple', 'Price: \$3.0'}

  ]);

  print('Fruit Details After Applying 10% Discount:');
  applyPriceDiscount([
    { 'Name: Apple', 'Color: Red', 'Price:' '${(2.5-10/100)}'},
    { 'Name: Banana', 'Color: Yellow', 'Price:' '${0.9}'},
    { 'Name: Grapes', 'Color: Purple', 'Price:' '${2.7}'},
  ]);



}

 void displayFruitDetails(List fruits){

  print(fruits);

 }

void applyPriceDiscount(List discount){

  for (int i = 0; i<=discount.length;i++){

  }

  print(discount);

}






