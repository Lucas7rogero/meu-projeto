Table users {
  id int [pk, increment]
  nome varchar
  email varchar
}

Table events {
  id int [pk, increment]
  titulo varchar
  data datetime
  user_id int
}

Table subscriptions {
  id int [pk, increment]
  user_id int
  event_id int
}

Ref: events.user_id > users.id
Ref: subscriptions.user_id > users.id
Ref: subscriptions.event_id > events.id
