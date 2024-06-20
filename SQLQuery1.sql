
 CREATE TABLE USERS (
    user_name varchar(255) NOT NULL,
    user_password varchar(20) NOT NULL,
    gender char(1) NOT NULL,
    age int NOT NULL,
    fName varchar(255) NOT NULL,
    lName varchar(255) NOT NULL,
    user_type varchar(255) NOT NULL,
    primary key (user_name)
);

INSERT INTO USERS (user_name, user_password, gender, age, fName, lName, user_type)
VALUES
    ('admin1', 'admin_password', 'M', 45, 'John', 'Doe', 'Admin'),
    ('admin2', 'admin_password', 'F', 42, 'Jane', 'Smith', 'Admin'),
    ('coach1', 'coach_password', 'M', 35, 'Alex', 'Johnson', 'Coach'),
    ('coach2', 'coach_password', 'F', 40, 'Emily', 'Williams', 'Coach'),
    ('trainee1', 'trainee_password', 'M', 10, 'Charlie', 'Brown', 'Trainee'),
    ('trainee2', 'trainee_password', 'F', 15, 'Eva', 'Miller', 'Trainee'),
    ('trainee3', 'trainee_password', 'M', 14, 'David', 'Anderson', 'Trainee'),
    ('trainee4', 'trainee_password', 'F', 19, 'Sophie', 'Davis', 'Trainee'),
    ('trainee5', 'trainee_password', 'M', 11, 'Michael', 'Smith', 'Trainee'),
    ('trainee6', 'trainee_password', 'F', 17, 'Olivia', 'Johnson', 'Trainee'),
    ('admin3', 'admin_password', 'M', 48, 'Robert', 'Johnson', 'Admin'),
    ('coach3', 'coach_password', 'F', 30, 'Mia', 'Taylor', 'Coach'),
    ('coach4', 'coach_password', 'M', 45, 'Daniel', 'Clark', 'Coach'),
    ('trainee7', 'trainee_password', 'F', 13, 'Grace', 'Evans', 'Trainee'),
    ('trainee8', 'trainee_password', 'M', 9, 'Liam', 'Jones', 'Trainee'),
    ('admin4', 'admin_password', 'F', 44, 'Sophia', 'White', 'Admin'),
    ('coach5', 'coach_password', 'M', 37, 'Avery', 'Miller', 'Coach'),
    ('trainee9', 'trainee_password', 'F', 16, 'Abigail', 'Thomas', 'Trainee'),
    ('trainee10', 'trainee_password', 'M', 8, 'Ethan', 'Brown', 'Trainee'),
    ('admin5', 'admin_password', 'F', 41, 'Chloe', 'Davis', 'Admin'),
    ('admin6', 'admin_password', 'M', 46, 'Jackson', 'Moore', 'Admin'),
    ('coach6', 'coach_password', 'F', 29, 'Evelyn', 'Smith', 'Coach'),
    ('coach7', 'coach_password', 'M', 34, 'Noah', 'Miller', 'Coach'),
    ('trainee11', 'trainee_password', 'F', 11, 'Olivia', 'Jones', 'Trainee'),
    ('trainee12', 'trainee_password', 'M', 15, 'Carter', 'Anderson', 'Trainee'),
    ('admin7', 'admin_password', 'F', 42, 'Emma', 'Brown', 'Admin'),
    ('coach8', 'coach_password', 'M', 38, 'Logan', 'White', 'Coach'),
    ('trainee13', 'trainee_password', 'F', 18, 'Sophie', 'Davis', 'Trainee'),
    ('trainee14', 'trainee_password', 'M', 7, 'Mason', 'Clark', 'Trainee'),
    ('admin8', 'admin_password', 'F', 43, 'Isabella', 'Miller', 'Admin'),
    ('coach9', 'coach_password', 'M', 41, 'James', 'Taylor', 'Coach'),
    ('trainee15', 'trainee_password', 'F', 12, 'Chloe', 'Evans', 'Trainee'),
    ('trainee16', 'trainee_password', 'M', 14, 'Benjamin', 'Brown', 'Trainee'),
    ('admin9', 'admin_password', 'F', 47, 'Scarlett', 'Thomas', 'Admin'),
    ('coach10', 'coach_password', 'M', 31, 'Abigail', 'Johnson', 'Coach'),
    ('coach11', 'coach_password', 'F', 30, 'Grace', 'Evans', 'Coach'),
    ('trainee17', 'trainee_password', 'M', 8, 'Ethan', 'Brown', 'Trainee'),
    ('admin10', 'admin_password', 'F', 45, 'Hannah', 'Miller', 'Admin'),
    ('coach12', 'coach_password', 'M', 37, 'Mia', 'White', 'Coach'),
    ('trainee18', 'trainee_password', 'F', 19, 'Liam', 'Clark', 'Trainee'),
    ('trainee19', 'trainee_password', 'M', 9, 'Ava', 'Taylor', 'Trainee'),
    ('admin11', 'admin_password', 'F', 41, 'Noah', 'Jones', 'Admin'),
    ('coach13', 'coach_password', 'M', 36, 'Logan', 'Moore', 'Coach'),
    ('trainee20', 'trainee_password', 'F', 14, 'Sophia', 'Davis', 'Trainee'),
    ('trainee21', 'trainee_password', 'M', 10, 'Caleb', 'Anderson', 'Trainee'),
    ('admin12', 'admin_password', 'F',15, 'Chloe', 'Smith', 'Admin'),
    ('coach14', 'coach_password', 'M', 28, 'Aria', 'Thomas', 'Coach'),
    ('trainee22', 'trainee_password', 'F', 13, 'Evelyn', 'Brown', 'Trainee'),
    ('trainee23', 'trainee_password', 'M', 11, 'Lily', 'Evans', 'Trainee'),
    ('admin13', 'admin_password', 'F', 46, 'Harper', 'Davis', 'Admin'),
    ('trainee24', 'trainee_password', 'M', 19, 'Sophie', 'Williams', 'Trainee'),
    ('trainee25', 'trainee_password', 'F', 13, 'Ethan', 'Miller', 'Trainee'),
    ('trainee26', 'trainee_password', 'M', 12, 'Ava', 'Clark', 'Trainee'),
    ('trainee27', 'trainee_password', 'F', 10, 'Caleb', 'Taylor', 'Trainee'),
    ('trainee28', 'trainee_password', 'M', 10, 'Olivia', 'Brown', 'Trainee'),
    ('trainee29', 'trainee_password', 'F', 12, 'Liam', 'Evans', 'Trainee'),
    ('trainee30', 'trainee_password', 'M', 9, 'Chloe', 'Anderson', 'Trainee'),
    ('trainee31', 'trainee_password', 'F', 18, 'Mason', 'Jones', 'Trainee'),
    ('trainee32', 'trainee_password', 'M', 12, 'Emma', 'White', 'Trainee'),
    ('trainee33', 'trainee_password', 'F', 19, 'Noah', 'Thomas', 'Trainee'),
    ('trainee34', 'trainee_password', 'M', 19, 'Sophie', 'Williams', 'Trainee'),
    ('trainee35', 'trainee_password', 'F', 13, 'Ethan', 'Miller', 'Trainee'),
    ('trainee36', 'trainee_password', 'M', 12, 'Ava', 'Clark', 'Trainee'),
    ('trainee37', 'trainee_password', 'F', 20, 'Caleb', 'Taylor', 'Trainee'),
    ('trainee38', 'trainee_password', 'M', 10, 'Olivia', 'Brown', 'Trainee'),
    ('trainee39', 'trainee_password', 'F', 12, 'Liam', 'Evans', 'Trainee'),
    ('trainee40', 'trainee_password', 'M', 9, 'Chloe', 'Anderson', 'Trainee'),
    ('trainee41', 'trainee_password', 'F', 18, 'Mason', 'Jones', 'Trainee'),
    ('trainee42', 'trainee_password', 'M', 12, 'Emma', 'White', 'Trainee'),
    ('trainee43', 'trainee_password', 'F', 19, 'Noah', 'Thomas', 'Trainee'),
    ('trainee44', 'trainee_password', 'M', 17, 'Aria', 'Miller', 'Trainee'),
    ('trainee45', 'trainee_password', 'F', 12, 'Logan', 'Davis', 'Trainee'),
    ('trainee46', 'trainee_password', 'M', 15, 'Sophia', 'Evans', 'Trainee'),
    ('trainee47', 'trainee_password', 'F', 19, 'Ethan', 'Clark', 'Trainee'),
    ('trainee48', 'trainee_password', 'M', 15, 'Grace', 'Brown', 'Trainee'),
    ('trainee49', 'trainee_password', 'F', 10, 'Noah', 'White', 'Trainee'),
    ('trainee50', 'trainee_password', 'M', 18, 'Lily', 'Taylor', 'Trainee'),
    ('trainee51', 'trainee_password', 'F', 13, 'Mia', 'Anderson', 'Trainee'),
    ('trainee52', 'trainee_password', 'M', 11, 'Eva', 'Jones', 'Trainee'),
    ('trainee53', 'trainee_password', 'F', 19, 'Noah', 'Thomas', 'Trainee'),
    ('trainee54', 'trainee_password', 'M', 14, 'Carter', 'Miller', 'Trainee'),
    ('trainee55', 'trainee_password', 'F', 17, 'Isabella', 'Clark', 'Trainee'),
    ('trainee56', 'trainee_password', 'M', 16, 'Liam', 'Evans', 'Trainee'),
    ('trainee57', 'trainee_password', 'F', 11, 'Ella', 'Taylor', 'Trainee'),
    ('trainee58', 'trainee_password', 'M', 10, 'Jackson', 'Brown', 'Trainee'),
    ('trainee59', 'trainee_password', 'F', 14, 'Harper', 'White', 'Trainee'),
    ('trainee60', 'trainee_password', 'M', 13, 'Chloe', 'Anderson', 'Trainee');


CREATE TABLE ADMIN (
    user_name varchar(255) NOT NULL,
    user_password varchar(20) NOT NULL,
    managed_sport varchar(255) NOT NULL,
    PRIMARY KEY (managed_sport),
    FOREIGN KEY (user_name) REFERENCES USERS(user_name) ON DELETE NO ACTION ON UPDATE NO ACTION
);

INSERT INTO ADMIN (user_name, user_password, managed_sport)
 VALUES
    ('admin1', 'admin_password', 'Basketball'),
    ('admin2', 'admin_password', 'Karate'),
    ('admin3', 'admin_password', 'Table Tennis'),
    ('admin4', 'admin_password', 'Yoga'),
    ('admin5', 'admin_password', 'Running'),
    ('admin6', 'admin_password', 'Handball'),
    ('admin7', 'admin_password', 'Volleyball'),
    ('admin8', 'admin_password', 'Tennis'),
    ('admin9', 'admin_password', 'Soccer'),
    ('admin10', 'admin_password', 'Cycling'),
    ('admin11', 'admin_password', 'Taekwondo');

	
CREATE TABLE COACH (
    coach_id varchar(255) NOT NULL,
    user_name varchar(255) NOT NULL,
    coach_name varchar(255),
    coach_description nvarchar(255),
    primary key (coach_id),
    foreign key (coach_id) REFERENCES USERS(user_name)
);

INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach1', 'coach1', 'Alex Johnson', 'Passionate about coaching Basketball and improving your game on the court.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach2', 'coach2', 'Emily Williams', 'Dedicated to Soccer coaching with a focus on skill development and team strategy.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach3', 'coach3', 'Mia White', 'Experienced Tennis coach specializing in technique and match strategies.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach4', 'coach4', 'Daniel Clark', 'Committed to guiding swimmers to excel in the sport of Swimming.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach5', 'coach5', 'Avery Miller', 'Skilled Running coach focusing on improving speed and endurance.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach6', 'coach6', 'Logan Moore', 'Passionate about coaching Cycling and enhancing your biking skills.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach7', 'coach7', 'Evelyn Smith', 'Experienced Golf coach with expertise in swing mechanics and course strategy.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach8', 'coach8', 'Noah Miller', 'Volleyball coach dedicated to improving your skills on the court.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach9', 'coach9', 'James Taylor', 'Yoga coach with a focus on mindfulness, flexibility, and overall well-being.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach10', 'coach10', 'Abigail Johnson', 'Table Tennis coach specializing in quick reflexes and precision.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach11', 'coach11', 'Grace Evans', 'Weightlifting coach committed to strength training and muscle development.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach12', 'coach12', 'Mia White', 'Gymnastics coach with expertise in artistic and rhythmic gymnastics.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach13', 'coach13', 'Aria Thomas', 'Archery coach focusing on precision and accuracy in shooting.');
INSERT INTO COACH (coach_id, user_name, coach_name, coach_description)
VALUES
    ('coach14', 'coach14', 'Evelyn Brown', 'Karate coach with a focus on discipline and self-defense techniques.');


CREATE TABLE TRAINEE (
    trainee_id varchar(255) NOT NULL,
    medical_history nvarchar(255),
    skill_level int NOT NULL,
    coach_id varchar(255),
    user_name varchar(255) NOT NULL,
    primary key (trainee_id),
    foreign key (user_name) REFERENCES USERS(user_name) 
        ON DELETE NO ACTION ON UPDATE NO ACTION,
    foreign key (coach_id) REFERENCES COACH(coach_id)
        ON DELETE NO ACTION ON UPDATE NO ACTION
);

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee1', 'No significant medical history', 2, 'coach4', 'trainee1');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee2', 'History of knee injuries', 3, 'coach5', 'trainee2');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee3', 'Asthma condition', 1, 'coach3', 'trainee3');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee4', 'No major health issues', 4, 'coach2', 'trainee4');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee5', 'High blood pressure', 2, 'coach6', 'trainee5');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee6', 'No significant medical history', 3, 'coach8', 'trainee6');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee7', 'Previous back injury', 1, 'coach7', 'trainee7');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee8', 'No major health issues', 4, 'coach1', 'trainee8');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee9', 'Mild allergies', 2, 'coach14', 'trainee9');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee10', 'No significant medical history', 3, 'coach11', 'trainee10');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee11', 'No significant medical history', 2, 'coach9', 'trainee11');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee12', 'History of knee injuries', 3, 'coach13', 'trainee12');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee13', 'Asthma condition', 1, 'coach14', 'trainee13');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee14', 'No major health issues', 4, 'coach10', 'trainee14');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee15', 'High blood pressure', 2, 'coach12', 'trainee15');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee16', 'No significant medical history', 3, 'coach14', 'trainee16');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee17', 'Previous back injury', 1, 'coach14', 'trainee17');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee18', 'No major health issues', 4, 'coach6', 'trainee18');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee19', 'Mild allergies', 2, 'coach11', 'trainee19');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee20', 'No significant medical history', 3, 'coach10', 'trainee20');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee21', 'No significant medical history', 2, 'coach3', 'trainee21');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee22', 'History of knee injuries', 3, 'coach8', 'trainee22');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES
    ('trainee23', 'Asthma condition', 1, 'coach1', 'trainee23');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES ('trainee24', 'No significant medical history', 2, 'coach4', 'trainee24');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES	('trainee25', 'None', 3, 'coach3', 'trainee25');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee26', 'Asthma', 4, 'coach2', 'trainee26');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee27', 'Diabetes', 5, 'coach1', 'trainee27');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee28', 'Hypertension', 1, 'coach5', 'trainee28');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee29', 'High Cholesterol', 6, 'coach4', 'trainee29');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee30', 'Heart Disease', 7, 'coach3', 'trainee30');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee31', 'Bronchitis', 8, 'coach2', 'trainee31');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES ('trainee32', 'High Blood Pressure', 9, 'coach1', 'trainee32');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES ('trainee33', 'Back Pain', 10, 'coach5', 'trainee33');


INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES ('trainee34', 'Neck Pain', 11, 'coach4', 'trainee34');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee35', 'Headache', 12, 'coach3', 'trainee35');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee36', 'Eye Strain', 13, 'coach2', 'trainee36');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES ('trainee37', 'Fatigue', 14, 'coach1', 'trainee37');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee38', 'Arthritis', 15, 'coach5', 'trainee38');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee39', 'Gout', 1, 'coach4', 'trainee39');
 
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee40', 'Sinus Infection', 2, 'coach3', 'trainee40');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee41', 'Hay Fever', 3, 'coach2', 'trainee41');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES ('trainee42', 'Osteoporosis', 4, 'coach1', 'trainee42');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee43', 'Carpal Tunnel Syndrome', 5, 'coach5', 'trainee43');
INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee44', 'Sciatica', 6, 'coach4', 'trainee44');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name)
VALUES ('trainee45', 'Bleeding Disorder', 7, 'coach3', 'trainee45');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee46', 'Hepatitis', 8, 'coach2', 'trainee46');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee47', 'Fibromyalgia', 9, 'coach1', 'trainee47');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee48', 'Depression', 10, 'coach5', 'trainee48');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee49', 'Anxiety', 11, 'coach4', 'trainee49');


INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee50', 'ADHD', 12, 'coach3', 'trainee50');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee51', 'Bipolar Disorder', 13, 'coach2', 'trainee51');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee52', 'PTSD', 14, 'coach1', 'trainee52');

INSERT INTO TRAINEE (trainee_id, medical_history, skill_level, coach_id, user_name) 
VALUES ('trainee53', 'Schizophrenia', 15, 'coach5', 'trainee53');



CREATE TABLE SPORT(
	sport_id varchar(255) NOT NULL,
	base_fee int NOT NULL,
	sport_name varchar(255) NOT NULL,
	sport_description nvarchar(255) NOT NULL,
	primary key (sport_id),

);

INSERT INTO SPORT (sport_id, base_fee, sport_name, sport_description)
VALUES
    ('sport1', 450.00, 'Basketball', 'Team sport that involves two teams of five players each, competing to shoot a ball through the opponent hoop.'),

    ('sport2', 300.00, 'Soccer', 'Popular team sport played between two teams of eleven players, aiming to score goals by getting the ball into the opposing team net.'),

    ('sport3', 200.00, 'Tennis', 'Racket sport played between two players or two teams of two players each, where the goal is to score points by hitting the ball over the net and into the opponent court.'),

    ('sport4', 400.00, 'Volleyball', 'Team sport played by two teams of six players each, where each team tries to score points by grounding a ball on the other team court.'),

    ('sport5', 250.00, 'Handball', 'Team sport played by two teams of seven players each, where the objective is to score goals by throwing a ball into the opponent goal.'),

    ('sport6', 150.00, 'Cycling', 'Sport or recreational activity that involves riding bicycles, either for transportation, fitness, or competition.'),

    ('sport7', 460.00, 'Golf', 'Precision club-and-ball sport, where players use various clubs to hit balls into a series of holes on a course in as few strokes as possible.'),

    ('sport8', 100.00, 'Running', 'Individual sport that involves moving rapidly on foot, typically covering various distances such as sprints, middle-distance, and long-distance running.'),

    ('sport9', 200.00, 'Yoga', 'Physical, mental, and spiritual practice that originated in ancient India, involving a variety of poses, meditation, and controlled breathing.'),

    ('sport10', 120.00, 'Table Tennis', 'Fast-paced indoor sport played with a lightweight ball and small paddles, where players hit the ball back and forth across a table.'),

    ('sport11', 250.00, 'Weightlifting', 'Sport or strength-training activity that involves lifting barbells or other heavy weights to build strength and muscle mass.'),

    ('sport12', 180.00, 'Gymnastics', 'Artistic and athletic discipline that involves performing exercises requiring physical strength, flexibility, balance, and control.'),

    ('sport13', 300.00, 'Archery', 'Skill or sport of using a bow to shoot arrows at a target, with roots in hunting and combat.'),

    ('sport14', 220.00, 'Karate', 'Martial art that developed in the Ryukyu Kingdom, involving punching, kicking, knee strikes, and open-hand techniques.'),

    ('sport15', 150.00, 'Dancing', 'Art form that involves purposefully selected sequences of human movement, often accompanied by music and performed in various cultural, social, and competitive settings.'),

    ('sport16', 350.00, 'Boxing', 'Combat sport that involves two participants throwing punches at each other in a boxing ring for a predetermined amount of time.'),

    ('sport17', 280.00, 'Taekwondo', 'Korean martial art characterized by its emphasis on head-height kicks, jumping spinning kicks, and fast kicking techniques.'),

    ('sport18', 250.00, 'Swimming', 'Individual or team sport that involves using arms and legs to move the body through water, with various strokes and distances.');





CREATE TABLE COURT(
	court_id varchar(255) NOT NULL,
	is_maintained binary,
	Location nvarchar(255),
	Primary key (court_id),
);

INSERT INTO COURT (court_id, is_maintained, location)
VALUES
    ('court1', 1, 'Indoor Basketball Court'),
    ('court2', 1, 'Outdoor Soccer Field'),
    ('court3', 1, 'Tennis Court'),
    ('court4', 1, 'Indoor Swimming Pool'),
    ('court5', 1, 'Running Track'),
    ('court6', 1, 'Cycling Track'),
    ('court7', 0, 'Golf Course'),
    ('court8', 1, 'Volleyball Court'),
    ('court9', 1, 'Yoga Studio'),
    ('court10', 1, 'Table Tennis Room'),
    ('court11', 1, 'Weightlifting Gym'),
    ('court12', 1, 'Gymnastics Hall'),
    ('court13', 1, 'Archery Range'),
    ('court14', 1, 'Karate Dojo'),
    ('court15', 0, 'Dance Studio'),
    ('court16', 1, 'Boxing Ring'),
    ('court17', 1, 'Taekwondo Dojang'),
    ('court18',0 , 'Handball Court');

CREATE TABLE TIME_SLOT (
    time_id varchar(255) NOT NULL,
    time_day varchar(255) NOT NULL,
    from_hour time NOT NULL,
    to_hour time NOT NULL,
    primary key (time_id)
);
INSERT INTO TIME_SLOT (time_id, time_day, from_hour, to_hour)
VALUES
     --Basketball
    ('time1', 'Monday', '09:00:00', '11:00:00'),
    ('time2', 'Wednesday', '14:00:00', '16:00:00'),
    ('time3', 'Friday', '18:00:00', '20:00:00'),

     --Soccer
    ('time4', 'Tuesday', '10:00:00', '12:00:00'),
    ('time5', 'Thursday', '15:00:00', '17:00:00'),
    ('time6', 'Saturday', '11:00:00', '13:00:00'),

     --Tennis
    ('time7', 'Monday', '13:00:00', '15:00:00'),
    ('time8', 'Wednesday', '16:00:00', '18:00:00'),
    ('time9', 'Friday', '20:00:00', '22:00:00'),

     --Swimming
    ('time10', 'Monday', '07:00:00', '09:00:00'),
    ('time11', 'Wednesday', '13:00:00', '15:00:00'),
    ('time12', 'Friday', '16:00:00', '18:00:00'),

     --Running
    ('time13', 'Tuesday', '08:00:00', '10:00:00'),
    ('time14', 'Thursday', '14:00:00', '16:00:00'),
    ('time15', 'Saturday', '09:00:00', '11:00:00'),

     --Cycling
    ('time16', 'Monday', '18:00:00', '20:00:00'),
    ('time17', 'Wednesday', '15:00:00', '17:00:00'),
    ('time18', 'Friday', '10:00:00', '12:00:00'),

     --Golf
    ('time19', 'Tuesday', '12:00:00', '14:00:00'),
    ('time20', 'Thursday', '17:00:00', '19:00:00'),
    ('time21', 'Saturday', '13:00:00', '15:00:00'),

	 --Volleyball
    ('time22', 'Monday', '15:00:00', '17:00:00'),
    ('time23', 'Wednesday', '18:00:00', '20:00:00'),
    ('time24', 'Friday', '14:00:00', '16:00:00'),

     --Yoga
    ('time25', 'Tuesday', '09:00:00', '11:00:00'),
    ('time26', 'Thursday', '17:00:00', '19:00:00'),
    ('time27', 'Saturday', '10:00:00', '12:00:00'),

     --Table Tennis
    ('time28', 'Monday', '19:00:00', '21:00:00'),
    ('time29', 'Wednesday', '16:00:00', '18:00:00'),
    ('time30', 'Friday', '11:00:00', '13:00:00'),

	     --Weightlifting
    ('time31', 'Tuesday', '18:00:00', '20:00:00'),
    ('time32', 'Thursday', '12:00:00', '14:00:00'),
    ('time33', 'Saturday', '14:00:00', '16:00:00'),


     --Archery
    ('time34', 'Monday', '13:00:00', '15:00:00'),
    ('time35', 'Wednesday', '19:00:00', '21:00:00'),
    ('time36', 'Friday', '15:00:00', '17:00:00'),

     --Karate
    ('time37', 'Tuesday', '16:00:00', '18:00:00'),
    ('time38', 'Thursday', '13:00:00', '15:00:00'),
    ('time39', 'Saturday', '12:00:00', '14:00:00'),

     --Dancing
    ('time40', 'Monday', '17:00:00', '19:00:00'),
    ('time41', 'Wednesday', '20:00:00', '22:00:00'),
    ('time42', 'Friday', '16:00:00', '18:00:00'),

     --Boxing
    ('time43', 'Tuesday', '15:00:00', '17:00:00'),
    ('time44', 'Thursday', '14:00:00', '16:00:00'),
    ('time45', 'Saturday', '13:00:00', '15:00:00'),

     --Taekwondo
    ('time46', 'Monday', '12:00:00', '14:00:00'),
    ('time47', 'Wednesday', '17:00:00', '19:00:00'),
    ('time48', 'Friday', '18:00:00', '20:00:00'),

     --Handball
    ('time49', 'Tuesday', '11:00:00', '13:00:00'),
    ('time50', 'Thursday', '16:00:00', '18:00:00'),
    ('time51', 'Saturday', '14:00:00', '16:00:00'),

	 --Gymnastics
	('time52', 'Tuesday', '14:00:00', '16:00:00'),
	('time53', 'Thursday', '12:00:00', '14:00:00'),
	('time54', 'Saturday', '11:00:00', '13:00:00');

CREATE TABLE SUBSCRIPTION (
    sub_id varchar(255) NOT NULL,
    duration datetime NOT NULL,
    skill_level int,
    age int NOT NULL,
    capacity int NOT NULL,
    trainee_id varchar(255) NOT NULL,
    primary key (sub_id),
    foreign key (trainee_id) references TRAINEE (trainee_id)
	ON DELETE NO ACTION ON UPDATE NO ACTION
        
);


INSERT INTO SUBSCRIPTION (sub_id, duration, skill_level, age, capacity, trainee_id)
VALUES
    ('sub1', 2, 2, 10, 20, 'trainee1'),
    ('sub2', 3, 3, 15, 25, 'trainee2'),
    ('sub3', 4, 1, 14, 18, 'trainee3'),
    ('sub4', 3, 4, 19, 30, 'trainee4'),
    ('sub5', 2, 2, 11, 22, 'trainee5'),
    ('sub6', 3, 3, 17, 26, 'trainee6'),
    ('sub7', 2, 1, 13, 16, 'trainee7'),
    ('sub8', 3, 4, 9, 32, 'trainee8'),
    ('sub9', 2, 2, 16, 19, 'trainee9'),
    ('sub10', 3, 3, 8, 23, 'trainee10'),
    ('sub11', 2, 2, 11, 20, 'trainee11'),
    ('sub12', 3, 3, 15, 25, 'trainee12'),
    ('sub13', 2, 1, 18, 18, 'trainee13'),
    ('sub14', 4, 4, 7, 30, 'trainee14'),
    ('sub15', 2, 2, 12, 22, 'trainee15'),
    ('sub16', 3, 3, 14, 26, 'trainee16'),
    ('sub17', 2, 1, 8, 16, 'trainee17'),
    ('sub18', 4, 4, 19, 32, 'trainee18'),
    ('sub19', 2, 2, 9, 19, 'trainee19'),
    ('sub20', 3, 3, 14, 23, 'trainee20'),
    ('sub21', 3, 2, 10, 20, 'trainee21'),
    ('sub22', 3, 3, 13, 25, 'trainee22'),
    ('sub23', 1, 1, 11, 25, 'trainee23');


CREATE TABLE PAYMENT(
	payement_id varchar(255) NOT NULL,
	amount_to_pay int,
	payement_method varchar(255),
	primary key (payement_id)
);

INSERT INTO PAYMENT (payement_id, amount_to_pay,payement_method)
VALUES
    ('payment1',350, 'Credit Card'),
    ('payment2', 400, 'PayPal'),
    ('payment3', 500, 'Bank Transfer'),
    ('payment4', 450, 'Credit Card'),
    ('payment5', 380, 'PayPal'),
    ('payment6', 420, 'Bank Transfer'),
    ('payment7', 370, 'Credit Card'),
    ('payment8', 480, 'PayPal'),
    ('payment9', 360, 'Bank Transfer'),
    ('payment10', 410, 'Credit Card'),
    ('payment11', 390, 'PayPal'),
    ('payment12', 470, 'Bank Transfer'),
    ('payment13', 340, 'Credit Card'),
    ('payment14', 520, 'PayPal'),
    ('payment15', 380, 'Bank Transfer'),
    ('payment16', 430, 'Credit Card'),
    ('payment17',360, 'PayPal'),
    ('payment18', 490, 'Bank Transfer'),
    ('payment19', 400, 'Credit Card'),
    ('payment20', 450, 'PayPal'),
    ('payment21', 420, 'Bank Transfer'),
    ('payment22', 470, 'Credit Card'),
    ('payment23', 250, 'PayPal');


CREATE TABLE TEAM(
	team_id varchar(255) NOT NULL,
	sport varchar(255),
	trainees_num int,
	uniform varchar(255),
	trainee_id varchar(255) NOT NULL,
	primary key (team_id),
	foreign key (trainee_id) references TRAINEE
	ON DELETE NO ACTION ON UPDATE NO ACTION

);

INSERT INTO TEAM (team_id, sport, trainees_num, uniform, trainee_id)
VALUES
    ('team1_1', 'Basketball', 5, 'Blue', 'trainee1'),
    ('team2_1', 'Soccer', 5, 'Red', 'trainee2'),
    ('team3_1', 'Tennis', 5, 'Green', 'trainee3'),
    ('team4_1', 'Volleyball', 4, 'Purple', 'trainee4'),
    ('team5_1', 'Handball', 4, 'Yellow', 'trainee5'),
    ('team1_2', 'Basketball', 5, 'Blue', 'trainee6'),
    ('team2_2', 'Soccer', 5, 'Red', 'trainee7'),
    ('team3_2', 'Tennis', 5, 'Green', 'trainee8'),
    ('team4_2', 'Volleyball', 4, 'Purple', 'trainee9'),
    ('team5_2', 'Handball', 4, 'Yellow', 'trainee10'),
    ('team1_3', 'Basketball', 5, 'Blue', 'trainee11'),
    ('team2_3', 'Soccer', 5, 'Red', 'trainee12'),
    ('team3_3', 'Tennis', 5, 'Green', 'trainee13'),
    ('team4_3', 'Volleyball', 4, 'Purple', 'trainee14'),
    ('team5_3', 'Handball', 4, 'Yellow', 'trainee15'),
    ('team1_4',' Basketball', 5, 'Blue', 'trainee16'),
    ('team2_4', 'Soccer', 5, 'Red', 'trainee17'),
    ('team3_4', 'Tennis', 5, 'Green', 'trainee18'),
    ('team4_4', 'Volleyball', 4, 'Purple', 'trainee19'),
    ('team5_4', 'Handball', 4, 'Yellow', 'trainee20'),
    ('team1_5', 'Basketball', 5, 'Blue', 'trainee21'),
    ('team2_5', 'Soccer', 5, 'Red', 'trainee22'),
    ('team3_5', 'Tennis', 5, 'Green', 'trainee23'),
    ('team4_5', 'Volleyball', 5, 'Purple', 'trainee24'),
    ('team5_5', 'Handball', 5, 'Yellow', 'trainee15');


CREATE TABLE SPORT_GROUP (
    group_id varchar(255) NOT NULL,
    sport varchar(255),
    trainees_num int,
    uniform varchar(255),
    trainee_id varchar(255) NOT NULL,
    PRIMARY KEY (group_id),
    FOREIGN KEY (trainee_id) REFERENCES TRAINEE(trainee_id) ON DELETE NO ACTION ON UPDATE NO ACTION
);
INSERT INTO SPORT_GROUP (group_id, sport, trainees_num, uniform, trainee_id)
VALUES
    ('group1_1', 'Basketball', 2, 'Blue', 'trainee26'),
    ('group1_2', 'Basketball', 2, 'Blue', 'trainee27'),
    ('group2_1', 'Tennis', 2, 'Green', 'trainee28'),
    ('group2_2', 'Tennis', 2, 'Green', 'trainee29'),
    ('group3_1', 'Handball', 2, 'Yellow', 'trainee30'),
    ('group3_2', 'Handball', 2, 'Yellow', 'trainee31'),
    ('group4_1', 'Soccer', 2, 'Red', 'trainee32'),
    ('group4_2', 'Soccer', 2, 'Red', 'trainee33'),
    ('group5_1', 'Volleyball', 2, 'Purple', 'trainee34'),
    ('group5_2', 'Volleyball', 2, 'Purple', 'trainee35'),
    ('group6_1', 'Karate', 2, 'Black', 'trainee36'),
    ('group6_2', 'Karate', 2, 'Black', 'trainee37'),
    ('group7_1', 'Archery', 2, 'Orange', 'trainee38'),
    ('group7_2', 'Archery', 2, 'Orange', 'trainee39'),
    ('group8_1', 'Gymnastics', 2, 'Pink', 'trainee40'),
    ('group8_2', 'Gymnastics', 2, 'Pink', 'trainee41'),
    ('group9_1', 'Weightlifting', 2, 'Brown', 'trainee42'),
    ('group9_2', 'Weightlifting', 2, 'Brown', 'trainee43'),
    ('group10_1', 'Taekwondo', 2, 'Grey', 'trainee44'),
    ('group10_2', 'Taekwondo', 2, 'Grey', 'trainee45'),
    ('group11_1', 'Table Tennis', 2, 'Teal', 'trainee46'),
    ('group11_2', 'Table Tennis', 2, 'Teal', 'trainee47'),
    ('group12_1', 'Yoga', 2, 'White', 'trainee48'),
    ('group12_2', 'Yoga', 2, 'White', 'trainee49'),
    ('group13_1', 'Running', 2, 'Indigo', 'trainee50'),
    ('group13_2', 'Running', 2, 'Indigo', 'trainee51'),
    ('group14_1', 'Golf', 2, 'Cyan', 'trainee52'),
    ('group14_2', 'Golf', 2, 'Cyan', 'trainee53');

   

CREATE TABLE INQUIRY (
    sender varchar(255) NOT NULL,
    receiver varchar(255) NOT NULL,
    inq_status binary,
    Comment nvarchar(255) NOT NULL,
    primary key (sender, receiver),
    foreign key (sender) REFERENCES USERS(user_name)
        ON DELETE NO ACTION ON UPDATE NO ACTION,
    foreign key (receiver) REFERENCES USERS(user_name)
        ON DELETE NO ACTION ON UPDATE NO ACTION
);

INSERT INTO INQUIRY (sender, receiver, inq_status, Comment)
VALUES 
    ('trainee1', 'admin1', 0, 'Trainee1 is inquiring about the club fees.'),
    ('coach1', 'admin1', 0, 'Coach1 is asking about club location.'),
    ('trainee2', 'admin2', 0, 'Trainee2 is inquiring about membership benefits.'),
    ('coach2', 'admin2', 0, 'Coach2 is asking about upcoming competitions.'),
    ('trainee3', 'admin1', 0, 'Trainee3 is inquiring about club activities.'),
    ('coach3', 'admin3', 0, 'Coach3 is asking about other coaching opportunities.')



 CREATE TABLE PAY (
    trainee_id varchar(255) NOT NULL,
    payment_id varchar(255) NOT NULL,
    sub_id varchar(255) NOT NULL,
    primary key (payment_id, trainee_id, sub_id),
    foreign key (payment_id) REFERENCES PAYMENT
        ON DELETE NO ACTION ON UPDATE NO ACTION,
    foreign key (trainee_id) REFERENCES TRAINEE
        ON DELETE NO ACTION ON UPDATE NO ACTION,
    foreign key (sub_id) REFERENCES SUBSCRIPTION
        ON DELETE NO ACTION ON UPDATE NO ACTION
);

INSERT INTO PAY (trainee_id, payment_id, sub_id) VALUES
('trainee1', 'payment1', 'sub1'),
('trainee2', 'payment2', 'sub2'),
('trainee3', 'payment3', 'sub3'),
('trainee4', 'payment4', 'sub4'),
('trainee5', 'payment5', 'sub5'),
('trainee6', 'payment6', 'sub6'),
('trainee7', 'payment7', 'sub7'),
('trainee8', 'payment8', 'sub8'),
('trainee9', 'payment9', 'sub9'),
('trainee10', 'payment10', 'sub10'),
('trainee11', 'payment11', 'sub11'),
('trainee12', 'payment12', 'sub12'),
('trainee13', 'payment13', 'sub13'),
('trainee14', 'payment14', 'sub14'),
('trainee15', 'payment15', 'sub15'),
('trainee16', 'payment16', 'sub16'),
('trainee17', 'payment17', 'sub17'),
('trainee18', 'payment18', 'sub18'),
('trainee19', 'payment19', 'sub19'),
('trainee20', 'payment20', 'sub20'),
('trainee21', 'payment21', 'sub21'),
('trainee22', 'payment22', 'sub22'),
('trainee23', 'payment23', 'sub23');


CREATE TABLE REVIEW (
    trainee_id varchar(255) NOT NULL,
    sub_id varchar(255) NOT NULL,
    rate int NOT NULL,
    Comment nvarchar(255) NOT NULL,
    primary key (trainee_id, sub_id),
    foreign key (trainee_id) REFERENCES TRAINEE ON DELETE NO ACTION ON UPDATE NO ACTION,
    foreign key (sub_id) REFERENCES SUBSCRIPTION ON DELETE NO ACTION ON UPDATE NO ACTION
);

INSERT INTO REVIEW (trainee_id, sub_id, rate, Comment)
VALUES
('trainee1', 'sub1', 4, 'The sports training was intense and challenging. I loved every minute of it!'),
    ('trainee2', 'sub2', 3, 'The training program was average. I expected more focus on specific skills.'),
    ('trainee3', 'sub3', 5, 'The sports training program exceeded my expectations. The coaches were exceptional.'),
    ('trainee4', 'sub4', 2, 'I was disappointed with the sports training. The facilities were inadequate.'),
    ('trainee5', 'sub5', 4, 'The sports training was good overall, but the schedule could have been better.'),
    ('trainee6', 'sub6', 5, 'The sports training program was outstanding. The coaches pushed me to my limits.'),
    ('trainee7', 'sub7', 3, 'The sports training was decent, but I felt it lacked individual attention.'),
    ('trainee8', 'sub8', 4, 'The sports training program was well-structured and helped me improve my skills.'),
    ('trainee9', 'sub9', 2, 'I was not satisfied with the sports training. The instructors were not knowledgeable.'),
    ('trainee10', 'sub10', 5, 'The sports training program was fantastic. I achieved great results.'),
    ('trainee11', 'sub11', 3, 'The sports training program had average content, but the coaches were supportive.'),
    ('trainee12', 'sub12', 4, 'I enjoyed the sports training program. The trainers were knowledgeable and motivating.'),
    ('trainee13', 'sub13', 2, 'The sports training lacked practical examples. It was hard to apply the concepts.'),
    ('trainee14', 'sub14', 5, 'The sports training was top-notch. The facilities and equipment were excellent.'),
    ('trainee15', 'sub15', 4, 'The sports training program was well-paced and covered a wide range of skills.'),
    ('trainee16', 'sub16', 3, 'Some topics in the sports training program could have been explained better.'),
    ('trainee17', 'sub17', 2, 'I was disappointed with the sports training. It did not meet my expectations.'),
    ('trainee18', 'sub18', 5, 'The sports training program was exceptional. I highly recommend it.'),
    ('trainee19', 'sub19', 4, 'The sports training program provided good value for money. I learned a lot.'),
    ('trainee20', 'sub20', 3, 'The sports training program was average. It did not stand out.'),
    ('trainee21', 'sub21', 4, 'The sports training program helped me improve my skills significantly.'),
    ('trainee22', 'sub22', 2, 'I was not satisfied with the course content of the sports training.'),
    ('trainee23', 'sub23', 5, 'The sports training program was the best I have ever attended. Highly recommended!');
;

CREATE TABLE TRAIN (
    sport_id varchar(255),
    coach_id varchar(255),
	team_id  varchar(255),
    primary key (sport_id, coach_id, team_id),
    foreign key (sport_id) REFERENCES SPORT
        ON DELETE NO ACTION ON UPDATE NO ACTION,
    foreign key (coach_id) REFERENCES COACH
        ON DELETE NO ACTION ON UPDATE NO ACTION,
    foreign key (team_id) REFERENCES TEAM
        ON DELETE NO ACTION ON UPDATE NO ACTION
);

INSERT INTO TRAIN values('sport1', 'coach1', 'team1_1');
INSERT INTO TRAIN values('sport2', 'coach2', 'team2_1');
INSERT INTO TRAIN values('sport3', 'coach3', 'team3_1');
INSERT INTO TRAIN values('sport4', 'coach4', 'team4_1');
INSERT INTO TRAIN values('sport5', 'coach5', 'team5_1');


create table c_reate(
sub_id varchar(255),
sport_id varchar(255),
coach_id varchar(255),
court_id varchar(255),
time_id varchar(255),
 primary key (sport_id, coach_id, sub_id, court_id, time_id),
foreign key (sport_id) REFERENCES SPORT
        ON DELETE NO ACTION ON UPDATE NO ACTION,
foreign key (coach_id) REFERENCES COACH
        ON DELETE NO ACTION ON UPDATE NO ACTION,
foreign key (court_id) REFERENCES court
        ON DELETE NO ACTION ON UPDATE NO ACTION,
foreign key (sub_id) REFERENCES subscription
        ON DELETE NO ACTION ON UPDATE NO ACTION,
foreign key (time_id) REFERENCES time_slot
        ON DELETE NO ACTION ON UPDATE NO ACTION,
);