class friend {
  final int id;
  final String name;
  //final String imageUrl; TODO add profile pictures of people
  final String timeLastInteractedWith;


  friend({
    this.id,
    this.name,
    //this.imageUrl,
    this. timeLastInteractedWith,
  });
}

//Friends List
final friend Amy = friend(
  id: 1,
  name: 'Amy',
  timeLastInteractedWith: '10/31/2020'
);

final friend John = friend(
    id: 2,
    name: 'John',
    timeLastInteractedWith: '11/04/2020'
);

final friend Jerry = friend(
    id: 3,
    name: 'Jerry',
    timeLastInteractedWith: '11/04/2020'
);

