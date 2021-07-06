-- has 10 projects
INSERT INTO projects(title, category,funding_goal, start_date, end_date) VALUES
("Project 1", "Category 1", 208, "12/01/2019", "12/04/2019"),
("Project 2", "Category 2", 227, "12/02/2019", "12/05/2019"),
("Project 3", "Category 3", 264, "12/03/2019", "12/06/2019"),
("Project 4", "Category 4", 325, "12/04/2019", "12/07/2019"),
("Project 5", "Category 5", 416, "12/05/2019", "12/08/2019"),
("Project 6", "Category 6", 543, "12/06/2019", "12/09/2019"),
("Project 7", "Category 7", 712, "12/07/2019", "12/10/2019"),
("Project 8", "Category 8", 929, "12/08/2019", "12/11/2019"),
("Project 9", "Category 9", 1200, "12/09/2019", "12/12/2019"),
("Project 10", "Category 10", 1531, "12/10/2019", "12/13/2019");

/* === JS Snippets === */
/*

==| Users |==
for (i = 1; i <= 20; i++) {
    let age = 19;
    console.log(
        "(\"User " + i + "\", " + (age + i) + ")" + (i < 20 ? "," : ";")
    );
}

=================_______=================

==| Projects |==
var output = "";
for (i = 1; i <= 10; i++) {
    output += "(\"Project " + i + "\", \"Category " + i + "\", " + (Math.pow((i + 1), 3) + 200) + ", \"12/" + (i < 10 ? "0" + i : i) + "/2019\", \"12/" + ((i + 3) < 10 ? "0" + (i + 3) : (i + 3)) + "/2019\")" + (i < 10 ? "," : ";") + "\n";
}
console.log(output);

=================_______=================

==| Pledges |==
for (i = 1; i <= 30; i++) {
    let minimum = 1;
    let max_users = 20;
    let max_projects = 10;
    let base_amt = 1000.89;
    let user_ids = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20];
    let project_ids = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

    let project_id_random = (Math.random() * (max_projects - minimum + 1) ) << 0
    let user_id_random = (Math.random() * (max_users - minimum + 1) ) << 0

    console.log(
    "(" + (Math.round((base_amt + (i * 20.72)) * 100) / 100) + ", " + user_ids[user_id_random] + ", " + project_ids[project_id_random] + ")" + (i < 30 ? "," : ";")
    );
}

*/

-- has 20 users
INSERT INTO users(name, age) VALUES
("User 1", 20),
("User 2", 21),
("User 3", 22),
("User 4", 23),
("User 5", 24),
("User 6", 25),
("User 7", 26),
("User 8", 27),
("User 9", 28),
("User 10", 29),
("User 11", 30),
("User 12", 31),
("User 13", 32),
("User 14", 33),
("User 15", 34),
("User 16", 35),
("User 17", 36),
("User 18", 37),
("User 19", 38),
("User 20", 39);

-- has 30 pledges
INSERT INTO pledges(amount, user_id, project_id) VALUES
(1021.61, 1, 8),
(1042.33, 17, 9),
(1063.05, 18, 9),
(1083.77, 12, 9),
(1104.49, 7, 5),
(1125.21, 13, 4),
(1145.93, 14, 6),
(1166.65, 2, 1),
(1187.37, 12, 10),
(1208.09, 18, 5),
(1228.81, 18, 9),
(1249.53, 10, 4),
(1270.25, 19, 8),
(1290.97, 6, 7),
(1311.69, 10, 5),
(1332.41, 17, 2),
(1353.13, 7, 6),
(1373.85, 2, 1),
(1394.57, 10, 8),
(1415.29, 5, 4),
(1436.01, 5, 10),
(1456.73, 16, 2),
(1477.45, 9, 8),
(1498.17, 14, 6),
(1518.89, 15, 2),
(1539.61, 12, 9),
(1560.33, 11, 5),
(1581.05, 3, 2),
(1601.77, 11, 4),
(1622.49, 15, 6);
