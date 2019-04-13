CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
<<<<<<< HEAD
  funding_goal NUMERIC,
  start_date TEXT,
  end_date TEXT
);
=======
  goal NUMERIC,
  start_date TEXT,
  end_date TEXT
)
;
>>>>>>> 52a0067d40aced4d9fc064eae1c7020cceba8c98

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
<<<<<<< HEAD
  age INTEGER
);
=======
  age INTEGER,
)
;
>>>>>>> 52a0067d40aced4d9fc064eae1c7020cceba8c98

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  user_id INTEGER,
  project_id INTEGER,
<<<<<<< HEAD
  amount INTEGER
);
=======
  amount INTEGER,
)
;
>>>>>>> 52a0067d40aced4d9fc064eae1c7020cceba8c98
