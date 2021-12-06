class Criteria {
String title;
String description;
Criteria(this.title,this.description);

}

class Scale{
int value;
String title;

Scale(this.value, this.title);
}

List<Criteria> criteria =[
  Criteria("Interaction","the amount they interacted with students"),
  Criteria("Commitment","degree of participation in class and events"),
  Criteria("Effort","The efffort they put into their teachinf methods"),
  Criteria("Adaptability","How well were thye with students"),
  Criteria("Personality","How much would you rate their personality"),
];

List<Scale> scales= [
  Scale(4,"Amazing"),
  Scale(3,"Good"),
  Scale(2,"Fair"),
  Scale(1,"Ok"),
  Scale(0,"Poor"),
];