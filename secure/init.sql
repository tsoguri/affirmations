BEGIN TRANSACTION;
CREATE TABLE affirmations (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    affirmation TEXT NOT NULL
);

INSERT INTO affirmations (affirmation) VALUES ("Work hard with no regrets and everything will be okay.");
INSERT INTO affirmations (affirmation) VALUES ("Give everything your all so that you are proud of the result.");
INSERT INTO affirmations (affirmation) VALUES ("Pave your own path, you don't have to follow the status quo.");
INSERT INTO affirmations (affirmation) VALUES ("I am full of loving, positive energy.");
INSERT INTO affirmations (affirmation) VALUES ("I am in the process of becoming the best version of myself.");
INSERT INTO affirmations (affirmation) VALUES ("My possibilities are endless");
INSERT INTO affirmations (affirmation) VALUES ("Good things are happening.");
INSERT INTO affirmations (affirmation) VALUES ("I am the architect of my life; I build its foundations and choose its contents.");
INSERT INTO affirmations (affirmation) VALUES ("My ability to conquer my challenges is limitless; my potential to succeed is infinite.");
INSERT INTO affirmations (affirmation) VALUES ("My future is an ideal projection of what I envision now.");
INSERT INTO affirmations (affirmation) VALUES ("My life is just beginning.");
INSERT INTO affirmations (affirmation) VALUES ("I will not worry about things I cannot control.");
INSERT INTO affirmations (affirmation) VALUES ("I attract and allow healthy fulfilling love.");
INSERT INTO affirmations (affirmation) VALUES ("I deserve happiness, success, fulfillment, and love.");
INSERT INTO affirmations (affirmation) VALUES ("I am, and always will be, enough.");
INSERT INTO affirmations (affirmation) VALUES ("I am a powerful creator. I create the life I want and enjoy it.");
INSERT INTO affirmations (affirmation) VALUES ("I am living my life to my full potential.");
INSERT INTO affirmations (affirmation) VALUES ("Everyday I discover interesting and exciting new paths to pursue.");
INSERT INTO affirmations (affirmation) VALUES ("Don't let yesterday use up too much of today.");
INSERT INTO affirmations (affirmation) VALUES ("Today is a wonderful day. I haven't seen it before.");
INSERT INTO affirmations (affirmation) VALUES ("Choose, don't wait to be chosen.");
INSERT INTO affirmations (affirmation) VALUES ("A barrier is only a limitation only when I percieve it as one.");
INSERT INTO affirmations (affirmation) VALUES ("No one can make my feel inferior without my consent.");
INSERT INTO affirmations (affirmation) VALUES ("(S)he who is not courageous enough to take risks will accomplish nothing in life.");
INSERT INTO affirmations (affirmation) VALUES ("The only person I am destined to become is the person I decide to be.");
INSERT INTO affirmations (affirmation) VALUES ("I must know what awaits me at the end of this rope, so I do not give up.");
INSERT INTO affirmations (affirmation) VALUES ("Accept finite dissapointment, but never lose infinite hope.");
INSERT INTO affirmations (affirmation) VALUES ("My life is about to be incredible.");
COMMIT;