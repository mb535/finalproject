CREATE DATABASE finalProjectData;
use finalProjectData;


/* CREATE TABLE */
CREATE TABLE IF NOT EXISTS tblPlayersImport(
  id int AUTO_INCREMENT,
  fldName VARCHAR(100),
  fldTeam VARCHAR(100),
  fldPosition VARCHAR(100),
  fldHeight DECIMAL(10, 2),
  fldWeight DECIMAL(10, 2),
  fldAge DECIMAL(10, 2),
  PRIMARY KEY (id)
);

/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Adam Donachie', 'BAL', 'Catcher',
    74, 180, 22.99
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Paul Bako', 'BAL', 'Catcher', 74,
    215, 34.69
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ramon Hernandez', 'BAL', 'Catcher',
    72, 210, 30.78
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kevin Millar', 'BAL', 'First Baseman',
    72, 210, 35.43
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Gomez', 'BAL', 'First Baseman',
    73, 188, 35.71
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Roberts', 'BAL', 'Second Baseman',
    69, 176, 29.39
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Miguel Tejada', 'BAL', 'Shortstop',
    69, 209, 30.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Melvin Mora', 'BAL', 'Third Baseman',
    71, 200, 35.07
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Aubrey Huff', 'BAL', 'Third Baseman',
    76, 231, 30.19
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Adam Stern', 'BAL', 'Outfielder',
    71, 180, 27.05
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Fiorentino', 'BAL', 'Outfielder',
    73, 188, 23.88
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Freddie Bynum', 'BAL', 'Outfielder',
    73, 180, 26.96
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Nick Markakis', 'BAL', 'Outfielder',
    74, 185, 23.29
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brandon Fahey', 'BAL', 'Outfielder',
    74, 160, 26.11
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Corey Patterson', 'BAL', 'Outfielder',
    69, 180, 27.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jay Payton', 'BAL', 'Outfielder',
    70, 185, 34.27
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jay Gibbons', 'BAL', 'Designated Hitter',
    72, 197, 30
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Erik Bedard', 'BAL', 'Starting Pitcher',
    73, 189, 27.99
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Hayden Penn', 'BAL', 'Starting Pitcher',
    75, 185, 22.38
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Adam Loewen', 'BAL', 'Starting Pitcher',
    78, 219, 22.89
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Daniel Cabrera', 'BAL', 'Starting Pitcher',
    79, 230, 25.76
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Steve Trachsel', 'BAL', 'Starting Pitcher',
    76, 205, 36.33
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jaret Wright', 'BAL', 'Starting Pitcher',
    74, 230, 31.17
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kris Benson', 'BAL', 'Starting Pitcher',
    76, 195, 32.31
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Williamson', 'BAL', 'Relief Pitcher',
    72, 180, 31.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'John Parrish', 'BAL', 'Relief Pitcher',
    71, 192, 29.26
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Danys Baez', 'BAL', 'Relief Pitcher',
    75, 225, 29.47
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chad Bradford', 'BAL', 'Relief Pitcher',
    77, 203, 32.46
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jamie Walker', 'BAL', 'Relief Pitcher',
    74, 195, 35.67
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Burres', 'BAL', 'Relief Pitcher',
    73, 182, 25.89
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kurt Birkins', 'BAL', 'Relief Pitcher',
    74, 188, 26.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'James Hoey', 'BAL', 'Relief Pitcher',
    78, 200, 24.17
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Sendy Rleal', 'BAL', 'Relief Pitcher',
    73, 180, 26.69
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Ray', 'BAL', 'Relief Pitcher',
    75, 200, 25.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeremy Guthrie', 'BAL', 'Relief Pitcher',
    73, 200, 27.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'A.J. Pierzynski', 'CWS', 'Catcher',
    75, 245, 30.17
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Toby Hall', 'CWS', 'Catcher', 75,
    240, 31.36
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Paul Konerko', 'CWS', 'First Baseman',
    74, 215, 30.99
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tadahito Iguchi', 'CWS', 'Second Baseman',
    69, 185, 32.24
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Juan Uribe', 'CWS', 'Shortstop',
    71, 175, 27.61
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alex Cintron', 'CWS', 'Shortstop',
    74, 199, 28.2
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joe Crede', 'CWS', 'Third Baseman',
    73, 200, 28.85
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Josh Fields', 'CWS', 'Third Baseman',
    73, 215, 24.21
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Sweeney', 'CWS', 'Outfielder',
    76, 200, 22.02
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian N. Anderson', 'CWS', 'Outfielder',
    74, 205, 24.97
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Luis Terrero', 'CWS', 'Outfielder',
    74, 206, 26.78
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Pablo Ozuna', 'CWS', 'Outfielder',
    70, 186, 32.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Podsednik', 'CWS', 'Outfielder',
    72, 188, 30.95
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jermaine Dye', 'CWS', 'Outfielder',
    77, 220, 33.09
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Darin Erstad', 'CWS', 'Outfielder',
    74, 210, 32.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rob Mackowiak', 'CWS', 'Outfielder',
    70, 195, 30.69
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jim Thome', 'CWS', 'Designated Hitter',
    76, 244, 36.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jerry Owens', 'CWS', 'Designated Hitter',
    75, 195, 26.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Charlie Haeger', 'CWS', 'Starting Pitcher',
    73, 200, 23.45
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Heath Phillips', 'CWS', 'Starting Pitcher',
    75, 200, 24.94
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Gavin Floyd', 'CWS', 'Starting Pitcher',
    76, 212, 24.09
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Contreras', 'CWS', 'Starting Pitcher',
    76, 224, 35.23
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jon Garland', 'CWS', 'Starting Pitcher',
    78, 210, 27.43
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Javier Vazquez', 'CWS', 'Starting Pitcher',
    74, 205, 30.6
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mark Buehrle', 'CWS', 'Starting Pitcher',
    74, 220, 27.94
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike MacDougal', 'CWS', 'Relief Pitcher',
    76, 195, 29.99
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'David Aardsma', 'CWS', 'Relief Pitcher',
    77, 200, 25.17
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Andrew Sisco', 'CWS', 'Relief Pitcher',
    81, 260, 24.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Thornton', 'CWS', 'Relief Pitcher',
    78, 228, 30.46
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bobby Jenks', 'CWS', 'Relief Pitcher',
    75, 270, 25.96
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Boone Logan', 'CWS', 'Relief Pitcher',
    77, 200, 22.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Sean Tracey', 'CWS', 'Relief Pitcher',
    75, 210, 26.29
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Nick Masset', 'CWS', 'Relief Pitcher',
    76, 190, 24.79
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Molina', 'ANA', 'Catcher',
    74, 220, 31.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Mathis', 'ANA', 'Catcher',
    72, 180, 23.92
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Napoli', 'ANA', 'Catcher',
    72, 205, 25.33
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Casey Kotchman', 'ANA', 'First Baseman',
    75, 210, 24.02
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kendry Morales', 'ANA', 'First Baseman',
    73, 220, 23.7
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Shea Hillenbrand', 'ANA', 'First Baseman',
    73, 211, 31.59
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Robb Quinlan', 'ANA', 'First Baseman',
    73, 200, 29.95
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Howie Kendrick', 'ANA', 'First Baseman',
    70, 180, 23.64
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Orlando Cabrera', 'ANA', 'Shortstop',
    70, 190, 32.33
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Erick Aybar', 'ANA', 'Shortstop',
    70, 170, 23.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dallas McPherson', 'ANA', 'Third Baseman',
    76, 230, 26.6
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Maicer Izturis', 'ANA', 'Third Baseman',
    68, 155, 26.46
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Reggie Willits', 'ANA', 'Outfielder',
    71, 185, 25.75
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tommy Murphy', 'ANA', 'Outfielder',
    72, 185, 27.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Terry Evans', 'ANA', 'Outfielder',
    75, 200, 25.11
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Gary Matthews Jr.', 'ANA', 'Outfielder',
    75, 225, 32.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Garret Anderson', 'ANA', 'Outfielder',
    75, 225, 34.67
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Vladimir Guerrero', 'ANA', 'Outfielder',
    75, 220, 31.06
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chone Figgins', 'ANA', 'Outfielder',
    68, 160, 29.1
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Juan Rivera', 'ANA', 'Outfielder',
    74, 205, 28.66
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'John Lackey', 'ANA', 'Starting Pitcher',
    78, 235, 28.35
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bartolo Colon', 'ANA', 'Starting Pitcher',
    71, 250, 33.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kelvim Escobar', 'ANA', 'Starting Pitcher',
    73, 210, 30.89
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dustin Moseley', 'ANA', 'Starting Pitcher',
    76, 190, 37.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ervin Santana', 'ANA', 'Starting Pitcher',
    74, 160, 24.14
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joe Saunders', 'ANA', 'Starting Pitcher',
    74, 200, 25.71
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jered Weaver', 'ANA', 'Starting Pitcher',
    79, 205, 24.41
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Resop', 'ANA', 'Relief Pitcher',
    75, 222, 24.32
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Phil Seibel', 'ANA', 'Relief Pitcher',
    73, 195, 28.09
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Justin Speier', 'ANA', 'Relief Pitcher',
    76, 205, 33.31
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Darren Oliver', 'ANA', 'Relief Pitcher',
    74, 220, 36.4
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Hector Carrasco', 'ANA', 'Relief Pitcher',
    74, 220, 37.36
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scot Shields', 'ANA', 'Relief Pitcher',
    73, 170, 31.61
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Francisco Rodriguez', 'ANA', 'Relief Pitcher',
    72, 185, 25.14
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Greg Jones', 'ANA', 'Relief Pitcher',
    74, 195, 30.29
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Doug Mirabelli', 'BOS', 'Catcher',
    73, 220, 36.37
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Varitek', 'BOS', 'Catcher',
    74, 230, 34.89
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'George Kottaras', 'BOS', 'Catcher',
    72, 180, 23.79
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kevin Youkilis', 'BOS', 'First Baseman',
    73, 220, 27.96
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dustin Pedroia', 'BOS', 'Second Baseman',
    69, 180, 23.54
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alex Cora', 'BOS', 'Shortstop',
    72, 180, 31.37
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Julio Lugo', 'BOS', 'Shortstop',
    73, 170, 31.29
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Lowell', 'BOS', 'Third Baseman',
    75, 210, 33.01
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Wily Mo Pe?a', 'BOS', 'Outfielder',
    75, 215, 25.1
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'J.D. Drew', 'BOS', 'Outfielder',
    73, 200, 31.28
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Manny Ramirez', 'BOS', 'Outfielder',
    72, 213, 34.75
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brandon Moss', 'BOS', 'Outfielder',
    72, 180, 23.46
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'David Murphy', 'BOS', 'Outfielder',
    76, 192, 25.37
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Eric Hinske', 'BOS', 'Outfielder',
    74, 235, 29.57
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Coco Crisp', 'BOS', 'Outfielder',
    72, 185, 27.33
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'David Ortiz', 'BOS', 'Designated Hitter',
    76, 230, 31.28
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Curt Schilling', 'BOS', 'Starting Pitcher',
    77, 235, 40.29
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tim Wakefield', 'BOS', 'Starting Pitcher',
    74, 210, 40.58
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Josh Beckett', 'BOS', 'Starting Pitcher',
    77, 222, 26.79
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Clement', 'BOS', 'Starting Pitcher',
    75, 210, 32.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jonathan Papelbon', 'BOS', 'Starting Pitcher',
    76, 230, 26.27
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kyle Snyder', 'BOS', 'Starting Pitcher',
    80, 220, 29.47
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Devern Hansack', 'BOS', 'Starting Pitcher',
    74, 180, 29.07
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jon Lester', 'BOS', 'Starting Pitcher',
    74, 190, 23.15
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kason Gabbard', 'BOS', 'Starting Pitcher',
    75, 200, 24.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Craig Hansen', 'BOS', 'Relief Pitcher',
    78, 210, 23.29
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Hideki Okajima', 'BOS', 'Relief Pitcher',
    73, 194, 31.18
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Craig Breslow', 'BOS', 'Relief Pitcher',
    73, 180, 26.56
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Manny Delcarmen', 'BOS', 'Relief Pitcher',
    74, 190, 25.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brendan Donnelly', 'BOS', 'Relief Pitcher',
    75, 240, 35.66
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Javier Lopez', 'BOS', 'Relief Pitcher',
    76, 200, 29.64
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'J.C. Romero', 'BOS', 'Relief Pitcher',
    71, 198, 30.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joel Pineiro', 'BOS', 'Relief Pitcher',
    73, 200, 28.43
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Julian Tavarez', 'BOS', 'Relief Pitcher',
    74, 195, 33.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Timlin', 'BOS', 'Relief Pitcher',
    76, 210, 40.97
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Nick DeBarr', 'BOS', 'Relief Pitcher',
    76, 220, 23.52
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Victor Martinez', 'CLE', 'Catcher',
    74, 190, 28.19
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kelly Shoppach', 'CLE', 'Catcher',
    73, 210, 26.84
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Garko', 'CLE', 'First Baseman',
    74, 225, 26.16
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joe Inglett', 'CLE', 'Second Baseman',
    70, 180, 28.67
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Josh Barfield', 'CLE', 'Second Baseman',
    72, 185, 24.2
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Hector Luna', 'CLE', 'Second Baseman',
    73, 170, 27.08
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jhonny Peralta', 'CLE', 'Shortstop',
    73, 185, 24.76
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Andy Marte', 'CLE', 'Third Baseman',
    73, 185, 23.36
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ben Francisco', 'CLE', 'Outfielder',
    73, 180, 25.35
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Shin-Soo Choo', 'CLE', 'Outfielder',
    71, 178, 24.63
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Franklin Gutierrez', 'CLE', 'Outfielder',
    74, 175, 24.02
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Grady Sizemore', 'CLE', 'Outfielder',
    74, 200, 24.58
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Michaels', 'CLE', 'Outfielder',
    72, 204, 30.82
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Trot Nixon', 'CLE', 'Outfielder',
    74, 211, 32.89
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'David Dellucci', 'CLE', 'Outfielder',
    71, 190, 33.33
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Casey Blake', 'CLE', 'Outfielder',
    74, 210, 33.52
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Travis Hafner', 'CLE', 'Designated Hitter',
    75, 240, 29.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Paul Byrd', 'CLE', 'Starting Pitcher',
    73, 190, 36.24
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Cliff Lee', 'CLE', 'Starting Pitcher',
    75, 190, 28.5
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jake Westbrook', 'CLE', 'Starting Pitcher',
    75, 185, 29.42
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'C.C. Sabathia', 'CLE', 'Starting Pitcher',
    79, 290, 26.61
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeremy Sowers', 'CLE', 'Starting Pitcher',
    73, 175, 23.79
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rafael Perez', 'CLE', 'Relief Pitcher',
    75, 185, 24.96
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Slocum', 'CLE', 'Relief Pitcher',
    76, 200, 25.93
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Edward Mujica', 'CLE', 'Relief Pitcher',
    74, 220, 22.81
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Fernando Cabrera', 'CLE', 'Relief Pitcher',
    76, 170, 25.29
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tom Mastny', 'CLE', 'Relief Pitcher',
    78, 220, 26.07
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Juan Lara', 'CLE', 'Relief Pitcher',
    74, 190, 26.09
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Fausto Carmona', 'CLE', 'Relief Pitcher',
    76, 220, 23.23
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Aaron Fultz', 'CLE', 'Relief Pitcher',
    72, 205, 33.49
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rafael Betancourt', 'CLE', 'Relief Pitcher',
    74, 200, 31.84
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Roberto Hernandez', 'CLE', 'Relief Pitcher',
    76, 250, 42.3
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joe Borowski', 'CLE', 'Relief Pitcher',
    74, 225, 35.82
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Miller', 'CLE', 'Relief Pitcher',
    75, 215, 35.27
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Davis', 'CLE', 'Relief Pitcher',
    78, 210, 26.81
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Piazza', 'OAK', 'Catcher',
    75, 215, 38.49
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Kendall', 'OAK', 'Catcher',
    72, 195, 32.68
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Adam Melhuse', 'OAK', 'Catcher',
    74, 200, 34.93
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Nick Swisher', 'OAK', 'First Baseman',
    72, 194, 26.26
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dan Johnson', 'OAK', 'First Baseman',
    74, 220, 27.56
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Donald Murphy', 'OAK', 'Second Baseman',
    70, 180, 23.98
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mark Ellis', 'OAK', 'Second Baseman',
    71, 180, 29.73
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Marco Scutaro', 'OAK', 'Shortstop',
    70, 170, 31.33
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bobby Crosby', 'OAK', 'Shortstop',
    75, 195, 27.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mark Kiger', 'OAK', 'Shortstop',
    71, 180, 26.75
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Antonio Perez', 'OAK', 'Third Baseman',
    71, 170, 27.09
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Eric Chavez', 'OAK', 'Third Baseman',
    73, 206, 29.23
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Milton Bradley', 'OAK', 'Outfielder',
    72, 205, 28.88
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Shannon Stewart', 'OAK', 'Outfielder',
    71, 200, 33.01
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bobby Kielty', 'OAK', 'Outfielder',
    73, 225, 30.57
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mark Kotsay', 'OAK', 'Outfielder',
    72, 201, 31.24
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Goleski', 'OAK', 'Outfielder',
    75, 225, 24.95
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeremy Brown', 'OAK', 'Designated Hitter',
    70, 226, 27.35
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Windsor', 'OAK', 'Starting Pitcher',
    74, 233, 24.62
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'David Shafer', 'OAK', 'Starting Pitcher',
    74, 180, 24.98
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joe Blanton', 'OAK', 'Starting Pitcher',
    75, 225, 26.22
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brad Halsey', 'OAK', 'Starting Pitcher',
    73, 180, 26.04
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dan Haren', 'OAK', 'Starting Pitcher',
    77, 220, 26.45
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rich Harden', 'OAK', 'Starting Pitcher',
    73, 180, 25.25
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joe Kennedy', 'OAK', 'Starting Pitcher',
    76, 237, 27.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Esteban Loaiza', 'OAK', 'Starting Pitcher',
    75, 215, 35.16
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alan Embree', 'OAK', 'Relief Pitcher',
    74, 190, 37.1
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jay Witasick', 'OAK', 'Relief Pitcher',
    76, 235, 34.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Justin Duchscherer', 'OAK', 'Relief Pitcher',
    75, 190, 29.28
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kiko Calero', 'OAK', 'Relief Pitcher',
    73, 180, 32.14
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chad Gaudin', 'OAK', 'Relief Pitcher',
    71, 165, 23.94
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Lenny DiNardo', 'OAK', 'Relief Pitcher',
    76, 195, 27.45
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Dunn', 'OAK', 'Relief Pitcher',
    75, 200, 28.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Huston Street', 'OAK', 'Relief Pitcher',
    72, 190, 23.58
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ron Flores', 'OAK', 'Relief Pitcher',
    71, 190, 27.56
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jay Marshall', 'OAK', 'Relief Pitcher',
    77, 185, 24.01
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Marcus McBeth', 'OAK', 'Relief Pitcher',
    73, 185, 26.52
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jorge Posada', 'NYY', 'Catcher',
    74, 205, 35.54
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Wil Nieves', 'NYY', 'Catcher',
    71, 190, 29.43
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Andy Phillips', 'NYY', 'First Baseman',
    72, 205, 29.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Doug Mientkiewicz', 'NYY', 'First Baseman',
    74, 206, 32.7
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Josh Phelps', 'NYY', 'First Baseman',
    75, 220, 28.8
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Miguel Cairo', 'NYY', 'Second Baseman',
    73, 208, 32.82
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Robinson Cano', 'NYY', 'Second Baseman',
    72, 170, 24.36
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Derek Jeter', 'NYY', 'Shortstop',
    75, 195, 32.68
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alex Rodriguez', 'NYY', 'Third Baseman',
    75, 210, 31.59
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Johnny Damon', 'NYY', 'Outfielder',
    74, 190, 33.32
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bobby Abreu', 'NYY', 'Outfielder',
    72, 211, 32.97
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Hideki Matsui', 'NYY', 'Outfielder',
    74, 230, 32.72
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Melky Cabrera', 'NYY', 'Outfielder',
    71, 170, 22.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kevin Thompson', 'NYY', 'Outfielder',
    70, 185, 27.45
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Giambi', 'NYY', 'Designated Hitter',
    75, 230, 36.14
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Mussina', 'NYY', 'Starting Pitcher',
    74, 185, 38.23
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Carl Pavano', 'NYY', 'Starting Pitcher',
    77, 241, 31.14
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Andy Pettitte', 'NYY', 'Starting Pitcher',
    77, 225, 34.71
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Darrell Rasner', 'NYY', 'Starting Pitcher',
    75, 210, 26.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Karstens', 'NYY', 'Starting Pitcher',
    75, 175, 24.43
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Humberto Sanchez', 'NYY', 'Starting Pitcher',
    78, 230, 23.76
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chien-Ming Wang', 'NYY', 'Starting Pitcher',
    75, 200, 26.92
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Sean Henn', 'NYY', 'Relief Pitcher',
    76, 215, 25.85
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Proctor', 'NYY', 'Relief Pitcher',
    73, 198, 30.16
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Bruney', 'NYY', 'Relief Pitcher',
    75, 226, 25.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Britton', 'NYY', 'Relief Pitcher',
    75, 278, 24.21
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'T.J. Beam', 'NYY', 'Relief Pitcher',
    79, 215, 26.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Veras', 'NYY', 'Relief Pitcher',
    77, 230, 26.36
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kyle Farnsworth', 'NYY', 'Relief Pitcher',
    76, 240, 30.88
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Luis Vizcaino', 'NYY', 'Relief Pitcher',
    71, 184, 32.57
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Myers', 'NYY', 'Relief Pitcher',
    75, 219, 37.68
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mariano Rivera', 'NYY', 'Relief Pitcher',
    74, 170, 37.25
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ivan Rodriguez', 'DET', 'Catcher',
    69, 218, 35.25
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Vance Wilson', 'DET', 'Catcher',
    71, 190, 33.95
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Sean Casey', 'DET', 'First Baseman',
    76, 225, 32.66
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Shelton', 'DET', 'First Baseman',
    72, 220, 26.68
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Omar Infante', 'DET', 'Second Baseman',
    72, 176, 25.18
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Placido Polanco', 'DET', 'Second Baseman',
    70, 190, 31.39
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Neifi Perez', 'DET', 'Second Baseman',
    72, 197, 33.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Carlos Guillen', 'DET', 'Shortstop',
    73, 204, 31.42
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ramon Santiago', 'DET', 'Shortstop',
    71, 167, 27.5
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tony Giarratano', 'DET', 'Shortstop',
    72, 180, 24.25
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brandon Inge', 'DET', 'Third Baseman',
    71, 195, 29.78
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Craig Monroe', 'DET', 'Outfielder',
    73, 220, 30
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Magglio Ordo?ez', 'DET', 'Outfielder',
    72, 215, 33.09
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Curtis Granderson', 'DET', 'Outfielder',
    73, 185, 25.96
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brent Clevlen', 'DET', 'Outfielder',
    74, 190, 23.34
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Marcus Thames', 'DET', 'Outfielder',
    74, 205, 29.98
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Gary Sheffield', 'DET', 'Outfielder',
    72, 205, 38.28
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Rabelo', 'DET', 'Designated Hitter',
    73, 200, 27.12
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Zach Miner', 'DET', 'Starting Pitcher',
    75, 200, 24.97
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeremy Bonderman', 'DET', 'Starting Pitcher',
    74, 210, 24.34
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Nate Robertson', 'DET', 'Starting Pitcher',
    74, 215, 29.49
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Justin Verlander', 'DET', 'Starting Pitcher',
    77, 200, 24.02
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Virgil Vasquez', 'DET', 'Starting Pitcher',
    75, 205, 24.73
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kenny Rogers', 'DET', 'Starting Pitcher',
    73, 211, 42.3
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Maroth', 'DET', 'Starting Pitcher',
    72, 190, 29.54
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Fernando Rodney', 'DET', 'Relief Pitcher',
    71, 208, 29.95
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chad Durbin', 'DET', 'Relief Pitcher',
    74, 200, 29.24
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Grilli', 'DET', 'Relief Pitcher',
    77, 210, 30.3
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Mesa', 'DET', 'Relief Pitcher',
    75, 232, 40.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Todd Jones', 'DET', 'Relief Pitcher',
    75, 230, 38.85
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joel Zumaya', 'DET', 'Relief Pitcher',
    75, 210, 22.31
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jordan Tata', 'DET', 'Relief Pitcher',
    78, 220, 25.44
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Andrew Miller', 'DET', 'Relief Pitcher',
    78, 210, 21.78
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Yorman Bazardo', 'DET', 'Relief Pitcher',
    74, 202, 22.64
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Wilfredo Ledezma', 'DET', 'Relief Pitcher',
    76, 212, 26.11
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Roman Colon', 'DET', 'Relief Pitcher',
    78, 225, 27.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Edward Campusano', 'DET', 'Relief Pitcher',
    76, 170, 24.63
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rene Rivera', 'SEA', 'Catcher',
    70, 190, 23.58
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kenji Johjima', 'SEA', 'Catcher',
    72, 200, 30.73
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Richie Sexson', 'SEA', 'First Baseman',
    80, 237, 32.17
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ben Broussard', 'SEA', 'First Baseman',
    74, 220, 30.43
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Lopez', 'SEA', 'Second Baseman',
    74, 170, 23.27
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Vidro', 'SEA', 'Second Baseman',
    71, 193, 32.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Yuniesky Betancourt', 'SEA', 'Shortstop',
    70, 190, 25.08
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Oswaldo Navarro', 'SEA', 'Shortstop',
    72, 150, 22.41
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Adrian Beltre', 'SEA', 'Third Baseman',
    71, 220, 27.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Raul Ibanez', 'SEA', 'Outfielder',
    74, 200, 34.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Guillen', 'SEA', 'Outfielder',
    71, 190, 30.79
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeremy Reed', 'SEA', 'Outfielder',
    72, 185, 25.71
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Willie Bloomquist', 'SEA', 'Outfielder',
    71, 185, 29.26
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Adam Jones', 'SEA', 'Outfielder',
    74, 200, 21.58
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ichiro Suzuki', 'SEA', 'Outfielder',
    69, 172, 33.36
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Morse', 'SEA', 'Outfielder',
    76, 220, 24.94
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Felix Hernandez', 'SEA', 'Starting Pitcher',
    75, 225, 20.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Feierabend', 'SEA', 'Starting Pitcher',
    75, 190, 21.52
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Sean White', 'SEA', 'Starting Pitcher',
    76, 195, 25.85
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Horacio Ramirez', 'SEA', 'Starting Pitcher',
    73, 219, 27.27
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Cha Baek', 'SEA', 'Starting Pitcher',
    76, 190, 26.75
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Miguel Batista', 'SEA', 'Starting Pitcher',
    73, 197, 36.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Weaver', 'SEA', 'Starting Pitcher',
    77, 200, 30.52
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jarrod Washburn', 'SEA', 'Starting Pitcher',
    73, 195, 32.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'George Sherrill', 'SEA', 'Relief Pitcher',
    72, 210, 29.86
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Julio Mateo', 'SEA', 'Relief Pitcher',
    72, 177, 29.58
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'J.J. Putz', 'SEA', 'Relief Pitcher',
    77, 220, 30.02
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Reitsma', 'SEA', 'Relief Pitcher',
    77, 235, 29.16
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Cesar Jimenez', 'SEA', 'Relief Pitcher',
    71, 180, 22.3
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Eric OFlaherty','SEA','Relief Pitcher', 74, 195, 22.06);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) VALUES( 'Jon Huber','SEA',
        'Relief Pitcher', 74, 195, 25.65);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) VALUES( 'Jake Woods','SEA',
        'Relief Pitcher', 73, 190, 25.49);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) VALUES( 'Sean Green','SEA',
        'Relief Pitcher', 78, 230, 27.86);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) VALUES( 'Mark Lowe','SEA',
        'Relief Pitcher', 75, 190, 23.73);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) VALUES( 'Josh Paul','TB',
        'Catcher', 73, 200, 31.78);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) VALUES( 'Dioner Navarro',
        'TB','Catcher', 70, 190, 23.06);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) VALUES( 'Shawn Riggans',
        'TB','Catcher', 74, 190, 26.6);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) VALUES( 'Ty Wigginton',
        'TB','First Baseman', 72, 200, 29.39);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
        VALUES( 'Brendan Harris','TB','Second Baseman', 73, 200, 26.51);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
        VALUES( 'Jorge Cantu','TB','Second Baseman', 73, 184, 25.08);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
        VALUES( 'Ben Zobrist','TB','Shortstop', 75, 200, 25.76);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
        VALUES( 'B.J.Upton','TB','Third Baseman', 75, 180, 22.52);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Carl Crawford','TB','Outfielder', 74, 219, 25.57);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Rocco Baldelli','TB','Outfielder', 76, 187, 25.43);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Greg Norton','TB','Outfielder', 73, 200, 34.65);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Elijah Dukes','TB','Outfielder', 74, 220, 22.68);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Delmon Young','TB','Outfielder', 75, 205, 21.46);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jonny Gomes','TB','Designated Hitter', 73, 205, 26.27);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Edwin Jackson','TB','Starting Pitcher', 75, 190, 23.47);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Scott Kazmir','TB','Starting Pitcher', 72, 170, 23.1);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Casey Fossum','TB','Starting Pitcher', 73, 160, 29.14);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jae Seo','TB','Starting Pitcher', 73, 215, 29.77);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'J.P.Howell','TB','Starting Pitcher', 72, 175, 23.85);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Tim Corcoran','TB','Starting Pitcher', 74, 205, 28.88);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jason Hammel','TB','Starting Pitcher', 78, 200, 24.49);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'James Shields','TB','Starting Pitcher', 76, 214, 25.19);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Brian Stokes','TB','Starting Pitcher', 73, 200, 27.48);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Juan Salas','TB','Relief Pitcher', 74, 190, 28.31);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jeff Ridgway','TB','Relief Pitcher', 75, 180, 26.54);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ruddy Lugo','TB','Relief Pitcher', 70, 205, 26.77);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jae - Kuk Ryu','TB','Relief Pitcher', 75, 220, 23.75);

/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Chad Orvella','TB','Relief Pitcher', 71, 190, 26.41);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Dan Miceli','TB','Relief Pitcher', 72, 215, 36.47);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Seth McClung','TB','Relief Pitcher', 78, 235, 26.06);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jon Switzer','TB','Relief Pitcher', 75, 191, 27.55);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Shawn Camp','TB','Relief Pitcher', 73, 200, 31.28);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Scott Dohmann','TB','Relief Pitcher', 73, 181, 29.04);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jason LaRue','KC','Catcher', 71, 200, 32.95);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'John Buck','KC','Catcher', 75, 210, 26.65);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ryan Shealy','KC','First Baseman', 77, 240, 27.5);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Ross Gload','KC','First Baseman', 72, 185, 30.9);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Esteban German','KC','Second Baseman', 69, 165, 29.09);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Mark Grudzielanek','KC','Second Baseman', 73, 190, 36.67);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Angel Sanchez','KC','Second Baseman', 74, 185, 23.44);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Angel Berroa','KC','Shortstop', 72, 175, 29.09);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Andres Blanco','KC','Shortstop', 70, 155, 22.89);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Mark Teahen','KC','Third Baseman', 75, 210, 25.48);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Joey Gathright','KC','Outfielder', 70, 170, 25.84);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'David DeJesus','KC','Outfielder', 72, 175, 27.2);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Shane Costa','KC','Outfielder', 72, 220, 25.22);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Mitch Maier','KC','Outfielder', 74, 210, 24.67);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Reggie Sanders','KC','Outfielder', 73, 205, 39.25);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Emil Brown','KC','Outfielder', 74, 200, 32.17);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Mike Sweeney','KC','Designated Hitter', 75, 225, 33.61);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'John Bale','KC','Starting Pitcher', 76, 205, 32.77);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Luke Hudson','KC','Starting Pitcher', 75, 195, 29.83);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Scott Elarton','KC','Starting Pitcher', 80, 240, 31.02);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Odalis Perez','KC','Starting Pitcher', 72, 150, 29.73);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Gil Meche','KC','Starting Pitcher', 75, 200, 28.48);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Neal Musser','KC','Starting Pitcher', 73, 215, 26.51);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Brian Bannister','KC','Starting Pitcher', 74, 202, 26);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Zack Greinke','KC','Starting Pitcher', 74, 200, 23.36);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jorge De La Rosa','KC','Starting Pitcher', 73, 190, 25.9);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Todd Wellemeyer','KC','Relief Pitcher', 75, 205, 28.5);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jimmy Gobble','KC','Relief Pitcher', 75, 190, 25.62);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Joel Peralta','KC','Relief Pitcher', 71, 160, 30.94);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ryan Braun','KC','Relief Pitcher', 73, 215, 26.59);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Joakim Soria','KC','Relief Pitcher', 75, 185, 22.78);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ken Ray','KC','Relief Pitcher', 74, 200, 32.26);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'David Riske','KC','Relief Pitcher', 74, 190, 30.35);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Octavio Dotel','KC','Relief Pitcher', 72, 210, 33.26);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Joe Nelson','KC','Relief Pitcher', 74, 185, 32.35);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Gerald Laird','TEX','Catcher', 74, 220, 27.3);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Miguel Ojeda','TEX','Catcher', 74, 190, 32.08);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Guillermo Quiroz','TEX','Catcher', 73, 202, 25.25);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Chris Stewart','TEX','Catcher', 76, 205, 25.03);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Mark Teixeira','TEX','First Baseman', 75, 220, 26.89);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ian Kinsler','TEX','Second Baseman', 72, 175, 24.69);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Joaquin Arias','TEX','Shortstop', 73, 160, 22.44);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Michael Young','TEX','Shortstop', 73, 190, 30.36);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Hank Blalock','TEX','Third Baseman', 73, 200, 26.27);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Marlon Byrd','TEX','Outfielder', 72, 229, 29.5);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Brad Wilkerson','TEX','Outfielder', 72, 206, 29.75);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Sammy Sosa','TEX','Outfielder', 72, 220, 38.3);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Kenny Lofton','TEX','Outfielder', 72, 180, 39.75);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Frank Catalanotto','TEX','Outfielder', 71, 195, 32.84);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Nelson Cruz','TEX','Outfielder', 75, 175, 26.66);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jason Botts','TEX','Designated Hitter', 77, 250, 26.6);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Robinson Tejeda','TEX','Starting Pitcher', 75, 188, 24.94);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'John Rheinecker','TEX','Starting Pitcher', 74, 230, 27.76);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Edinson Volquez','TEX','Starting Pitcher', 73, 190, 23.66);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'A.J.Murray','TEX','Starting Pitcher', 75, 200, 24.96);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Brandon McCarthy','TEX','Starting Pitcher', 79, 190, 23.65);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Vicente Padilla','TEX','Starting Pitcher', 74, 219, 29.42);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Kevin Millwood','TEX','Starting Pitcher', 76, 235, 32.18);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'John Koronka','TEX','Starting Pitcher', 73, 180, 26.66);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Frank Francisco','TEX','Relief Pitcher', 74, 180, 27.47);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Francisco Cruceta','TEX','Relief Pitcher', 74, 180, 25.66);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Akinori Otsuka','TEX','Relief Pitcher', 72, 200, 35.13);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Eric Gagne','TEX','Relief Pitcher', 74, 234, 31.15);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ron Mahay','TEX','Relief Pitcher', 74, 185, 35.67);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Joaquin Benoit','TEX','Relief Pitcher', 75, 220, 29.6);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Rick Bauer','TEX','Relief Pitcher', 78, 223, 30.14);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Josh Rupe','TEX','Relief Pitcher', 74, 200, 24.53);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Wes Littleton','TEX','Relief Pitcher', 74, 210, 24.49);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'C.J.Wilson','TEX','Relief Pitcher', 74, 200, 26.28);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Scott Feldman','TEX','Relief Pitcher', 77, 210, 24.06);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Gregg Zaun','TOR','Catcher', 70, 190, 35.88);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jason Phillips','TOR','Catcher', 73, 177, 30.42);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Lyle Overbay','TOR','First Baseman', 74, 227, 30.09);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Russ Adams','TOR','Second Baseman', 73, 180, 26.5);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Aaron Hill','TOR','Second Baseman', 71, 195, 24.94);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jason Smith','TOR','Second Baseman', 75, 199, 29.6);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'John McDonald','TOR','Shortstop', 71, 175, 32.43);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Royce Clayton','TOR','Shortstop', 72, 185, 37.16);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Troy Glaus','TOR','Third Baseman', 77, 240, 30.57);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'John Hattig','TOR','Third Baseman', 74, 210, 27.01);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Reed Johnson','TOR','Outfielder', 70, 180, 30.23);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Alex Rios','TOR','Outfielder', 77, 194, 26.03);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Vernon Wells','TOR','Outfielder', 73, 225, 28.23);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Frank Thomas','TOR','Designated Hitter', 77, 275, 38.76);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Adam Lind','TOR','Designated Hitter', 74, 195, 23.62);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Shaun Marcum','TOR','Starting Pitcher', 72, 180, 25.21);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Casey Janssen','TOR','Starting Pitcher', 76, 205, 25.45);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Gustavo Chacin','TOR','Starting Pitcher', 71, 193, 26.24);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'A.J.Burnett','TOR','Starting Pitcher', 76, 230, 30.15);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Roy Halladay','TOR','Starting Pitcher', 78, 230, 29.8);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'John Thomson','TOR','Starting Pitcher', 75, 220, 33.41);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Tomo Ohka','TOR','Starting Pitcher', 73, 200, 30.95);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'B.J.Ryan','TOR','Relief Pitcher', 78, 249, 31.17);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Scott Downs','TOR','Relief Pitcher', 74, 190, 30.95);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Brian Tallet','TOR','Relief Pitcher', 79, 208, 29.44);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Matt Roney','TOR','Relief Pitcher', 75, 245, 27.14);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Tracy Thorpe','TOR','Relief Pitcher', 76, 250, 26.21);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jean Machi','TOR','Relief Pitcher', 72, 160, 24.08);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Brandon League','TOR','Relief Pitcher', 75, 192, 23.96);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Dustin McGowan','TOR','Relief Pitcher', 75, 220, 24.94);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jason Frasor','TOR','Relief Pitcher', 70, 170, 29.56);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Francisco Rosario','TOR','Relief Pitcher', 72, 197, 26.42);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Davis Romero','TOR','Relief Pitcher', 70, 155, 23.92);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jeremy Accardo','TOR','Relief Pitcher', 74, 190, 25.23);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Mike Redmond','MIN','Catcher', 71, 200, 35.82);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Joe Mauer','MIN','Catcher', 76, 220, 23.87);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Chris Heintz','MIN','Catcher', 73, 210, 32.57);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Justin Morneau','MIN','First Baseman', 76, 228, 25.79);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Luis Castillo','MIN','Second Baseman', 71, 190, 31.47);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Alexi Casilla','MIN','Second Baseman', 69, 160, 22.61);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Alejandro Machado','MIN','Second Baseman', 72, 184, 24.85);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jason Bartlett','MIN','Shortstop', 72, 180, 27.33);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Luis Rodriguez','MIN','Third Baseman', 69, 180, 26.67);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jeff Cirillo','MIN','Third Baseman', 73, 200, 37.43);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Nick Punto','MIN','Third Baseman', 69, 176, 29.31);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jason Tyner','MIN','Outfielder', 73, 160, 29.85);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Michael Cuddyer','MIN','Outfielder', 74, 222, 27.93);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Torii Hunter','MIN','Outfielder', 74, 211, 31.62);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Lew Ford','MIN','Outfielder', 72, 195, 30.55);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jason Kubel','MIN','Outfielder', 71, 200, 24.77);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Josh Rabe','MIN','Designated Hitter', 74, 210, 28.38);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Rondell White','MIN','Designated Hitter', 73, 225, 35.02);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ramon Ortiz','MIN','Starting Pitcher', 72, 175, 33.77);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Johan Santana','MIN','Starting Pitcher', 72, 206, 27.97);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Carlos Silva','MIN','Starting Pitcher', 76, 240, 27.85);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Matt Garza','MIN','Starting Pitcher', 76, 185, 23.26);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Boof Bonser','MIN','Starting Pitcher', 76, 260, 25.38);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Francisco Liriano','MIN','Starting Pitcher', 74, 185, 23.35);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Scott Baker','MIN','Starting Pitcher', 76, 221, 25.45);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Pat Neshek','MIN','Relief Pitcher', 75, 205, 26.49);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Glen Perkins','MIN','Relief Pitcher', 71, 200, 24);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Julio DePaula','MIN','Relief Pitcher', 72, 170, 24.16);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Juan Rincon','MIN','Relief Pitcher', 71, 201, 28.1);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jesse Crain','MIN','Relief Pitcher', 73, 205, 25.65);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Matt Guerrier','MIN','Relief Pitcher', 75, 185, 28.58);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Joe Nathan','MIN','Relief Pitcher', 76, 205, 32.27);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Dennys Reyes','MIN','Relief Pitcher', 75, 245, 29.86);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Brayan Pe?a','ATL','Catcher', 71, 220, 25.14);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Brian McCann','ATL','Catcher', 75, 210, 23.03);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Craig Wilson','ATL','First Baseman', 74, 220, 30.25);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Chris Woodward','ATL','Second Baseman', 72, 185, 30.67);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Pete Orr','ATL','Second Baseman', 73, 175, 27.73);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Martin Prado','ATL','Second Baseman', 73, 170, 23.34);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Tony Pe?a','ATL','Shortstop', 73, 180, 25.94);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Edgar Renteria','ATL','Shortstop', 73, 200, 31.56);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Chipper Jones','ATL','Third Baseman', 76, 210, 34.85);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Willy Aybar','ATL','Third Baseman', 72, 175, 23.98);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Jeff Francoeur','ATL','Outfielder', 76, 220, 23.14);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Matt Diaz','ATL','Outfielder', 73, 206, 28.99);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Kelly Johnson','ATL','Outfielder', 73, 180, 25.02);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Andruw Jones','ATL','Outfielder', 73, 210, 29.85);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ryan Langerhans','ATL','Outfielder', 75, 195, 27.03);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Scott Thorman','ATL','Outfielder', 75, 200, 25.15);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'T.J.Bohn','ATL','Outfielder', 77, 200, 27.12);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Tim Hudson','ATL','Starting Pitcher', 73, 164, 31.63);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jonathan Johnson','ATL','Starting Pitcher', 72, 180, 32.62);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'John Smoltz','ATL','Starting Pitcher', 75, 220, 39.79);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Mike Hampton','ATL','Starting Pitcher', 70, 195, 34.47);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Kyle Davies','ATL','Starting Pitcher', 74, 205, 23.47);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Chuck James','ATL','Starting Pitcher', 72, 170, 25.31);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Phil Stockman','ATL','Relief Pitcher', 80, 240, 27.1);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Macay McBride','ATL','Relief Pitcher', 71, 210, 24.35);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Joey Devine','ATL','Relief Pitcher', 71, 195, 23.45);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Peter Moylan','ATL','Relief Pitcher', 74, 200, 28.24);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Mike Gonzalez','ATL','Relief Pitcher', 74, 205, 28.77);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Lance Cormier','ATL','Relief Pitcher', 73, 192, 26.53);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Blaine Boyer','ATL','Relief Pitcher', 75, 190, 25.64);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Manny Acosta','ATL','Relief Pitcher', 76, 170, 25.83);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Bob Wickman','ATL','Relief Pitcher', 73, 240, 38.06);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Tanyon Sturtze','ATL','Relief Pitcher', 77, 200, 36.38);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Oscar Villarreal','ATL','Relief Pitcher', 72, 205, 25.27);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Rafael Soriano','ATL','Relief Pitcher', 73, 175, 27.2);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Chad Paronto','ATL','Relief Pitcher', 77, 250, 31.59);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Tyler Yates','ATL','Relief Pitcher', 76, 220, 29.56);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Henry Blanco','CHC','Catcher', 71, 224, 35.5);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Michael Barrett','CHC','Catcher', 75, 210, 30.35);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Geovany Soto','CHC','Catcher', 73, 195, 24.11);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Scott Moore','CHC','First Baseman', 74, 180, 23.29);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Derrek Lee','CHC','First Baseman', 77, 245, 31.48);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ryan Theriot','CHC','Second Baseman', 71, 175, 27.23);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ronny Cedeno','CHC','Shortstop', 72, 180, 24.07);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Aramis Ramirez','CHC','Third Baseman', 73, 215, 28.68);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Cesar Izturis','CHC','Third Baseman', 69, 175, 27.05);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Alfonso Soriano','CHC','Outfielder', 73, 180, 31.15);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jacque Jones','CHC','Outfielder', 70, 195, 31.85);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Daryle Ward','CHC','Outfielder', 74, 230, 31.68);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Cliff Floyd','CHC','Outfielder', 76, 230, 34.23);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Mark DeRosa','CHC','Outfielder', 73, 205, 32.01);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Matt Murton','CHC','Outfielder', 73, 215, 25.41);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Buck Coats','CHC','Outfielder', 75, 195, 24.73);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Angel Pagan','CHC','Outfielder', 73, 180, 25.66);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Sean Marshall','CHC','Starting Pitcher', 79, 205, 24.5);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Carlos Marmol','CHC','Starting Pitcher', 74, 180, 24.38);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ryan O Malley',
    'CHC',
    'Starting Pitcher',
    73,
    190,
    26.89
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Juan Mateo', 'CHC', 'Starting Pitcher',
    74, 180, 24.2
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rich Hill', 'CHC', 'Starting Pitcher',
    77, 190, 26.97
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Angel Guzman', 'CHC', 'Starting Pitcher',
    75, 190, 25.21
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Wade Miller', 'CHC', 'Starting Pitcher',
    74, 220, 30.46
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Marquis', 'CHC', 'Starting Pitcher',
    73, 210, 28.53
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Carlos Zambrano', 'CHC', 'Starting Pitcher',
    77, 255, 25.75
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ted Lilly', 'CHC', 'Starting Pitcher',
    73, 190, 31.15
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mark Prior', 'CHC', 'Starting Pitcher',
    77, 230, 26.48
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Neal Cotts', 'CHC', 'Relief Pitcher',
    74, 200, 26.93
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Will Ohman', 'CHC', 'Relief Pitcher',
    74, 205, 29.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Eyre', 'CHC', 'Relief Pitcher',
    73, 210, 34.75
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kerry Wood', 'CHC', 'Relief Pitcher',
    77, 225, 29.71
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Dempster', 'CHC', 'Relief Pitcher',
    74, 215, 29.83
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bob Howry', 'CHC', 'Relief Pitcher',
    77, 220, 33.57
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Wuertz', 'CHC', 'Relief Pitcher',
    75, 205, 28.21
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Roberto Novoa', 'CHC', 'Relief Pitcher',
    77, 200, 27.54
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Snyder', 'ARZ', 'Catcher',
    75, 220, 26.05
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Miguel Montero', 'ARZ', 'Catcher',
    71, 197, 23.64
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Conor Jackson', 'ARZ', 'First Baseman',
    74, 225, 24.82
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Robby Hammock', 'ARZ', 'First Baseman',
    70, 187, 29.8
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tony Clark', 'ARZ', 'First Baseman',
    79, 245, 34.71
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Orlando Hudson', 'ARZ', 'Second Baseman',
    72, 185, 29.22
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Stephen Drew', 'ARZ', 'Shortstop',
    72, 185, 23.96
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alberto Callaspo', 'ARZ', 'Shortstop',
    70, 175, 23.87
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chad Tracy', 'ARZ', 'Third Baseman',
    74, 200, 26.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Young', 'ARZ', 'Outfielder',
    74, 180, 23.49
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Hairston', 'ARZ', 'Outfielder',
    72, 188, 26.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Carlos Quentin', 'ARZ', 'Outfielder',
    73, 225, 24.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff DaVanon', 'ARZ', 'Outfielder',
    72, 200, 33.23
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Eric Byrnes', 'ARZ', 'Outfielder',
    74, 210, 31.04
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Livan Hernandez', 'ARZ', 'Starting Pitcher',
    74, 245, 32.02
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Doug Davis', 'ARZ', 'Starting Pitcher',
    76, 213, 31.44
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Randy Johnson', 'ARZ', 'Starting Pitcher',
    82, 231, 43.47
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Juan Cruz', 'ARZ', 'Starting Pitcher',
    74, 165, 28.38
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brandon Webb', 'ARZ', 'Starting Pitcher',
    74, 228, 27.81
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Enrique Gonzalez', 'ARZ', 'Starting Pitcher',
    70, 210, 24.57
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dana Eveland', 'ARZ', 'Starting Pitcher',
    73, 250, 23.34
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brandon Medders', 'ARZ', 'Relief Pitcher',
    73, 191, 27.09
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tony Pe?a', 'ARZ', 'Relief Pitcher',
    74, 190, 25.14
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Doug Slaten', 'ARZ', 'Relief Pitcher',
    77, 200, 27.07
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Edgar Gonzalez', 'ARZ', 'Relief Pitcher',
    72, 215, 24.02
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Valverde', 'ARZ', 'Relief Pitcher',
    76, 254, 27.6
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jorge Julio', 'ARZ', 'Relief Pitcher',
    73, 232, 27.99
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brandon Lyon', 'ARZ', 'Relief Pitcher',
    73, 180, 27.56
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Miguel Olivo', 'FLA', 'Catcher',
    72, 215, 28.63
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Treanor', 'FLA', 'Catcher',
    74, 220, 30.99
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Jacobs', 'FLA', 'First Baseman',
    74, 180, 26.33
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dan Uggla', 'FLA', 'Second Baseman',
    71, 200, 26.97
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Robert Andino', 'FLA', 'Shortstop',
    72, 170, 22.85
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Hanley Ramirez', 'FLA', 'Shortstop',
    75, 195, 23.19
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Miguel Cabrera', 'FLA', 'Third Baseman',
    74, 210, 23.87
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Aaron Boone', 'FLA', 'Third Baseman',
    74, 200, 33.98
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joe Borchard', 'FLA', 'Outfielder',
    77, 220, 28.26
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alfredo Amezaga', 'FLA', 'Outfielder',
    70, 165, 29.12
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Cody Ross', 'FLA', 'Outfielder',
    71, 180, 26.18
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Josh Willingham', 'FLA', 'Outfielder',
    73, 200, 28.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeremy Hermida', 'FLA', 'Outfielder',
    76, 200, 23.08
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Eric Reed', 'FLA', 'Outfielder',
    71, 170, 26.24
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Reggi Abercrombie', 'FLA', 'Outfielder',
    75, 224, 26.63
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ricky Nolasco', 'FLA', 'Starting Pitcher',
    74, 220, 24.21
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Anibal Sanchez', 'FLA', 'Starting Pitcher',
    72, 180, 23.01
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Olsen', 'FLA', 'Starting Pitcher',
    76, 198, 23.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Josh Johnson', 'FLA', 'Starting Pitcher',
    79, 240, 23.08
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dontrelle Willis', 'FLA', 'Starting Pitcher',
    76, 239, 25.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Logan Kensing', 'FLA', 'Relief Pitcher',
    73, 185, 24.66
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Sergio Mitre', 'FLA', 'Relief Pitcher',
    76, 210, 26.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kevin Gregg', 'FLA', 'Relief Pitcher',
    78, 220, 28.7
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Travis Bowyer', 'FLA', 'Relief Pitcher',
    75, 200, 25.57
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Renyel Pinto', 'FLA', 'Relief Pitcher',
    76, 195, 24.65
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Randy Messenger', 'FLA', 'Relief Pitcher',
    72, 220, 25.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Yusmeiro Petit', 'FLA', 'Relief Pitcher',
    72, 230, 22.27
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Carlos Martinez', 'FLA', 'Relief Pitcher',
    73, 170, 24.76
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Taylor Tankersley', 'FLA', 'Relief Pitcher',
    73, 220, 23.98
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Henry Owens', 'FLA', 'Relief Pitcher',
    75, 230, 27.85
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Garcia', 'FLA', 'Relief Pitcher',
    71, 165, 22.14
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Lindstrom', 'FLA', 'Relief Pitcher',
    76, 205, 27.05
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Javier Valentin', 'CIN', 'Catcher',
    70, 192, 31.45
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chad Moeller', 'CIN', 'Catcher',
    75, 210, 32.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'David Ross', 'CIN', 'Catcher',
    74, 205, 29.95
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joey Votto', 'CIN', 'First Baseman',
    75, 200, 23.47
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Hatteberg', 'CIN', 'First Baseman',
    73, 210, 37.21
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brandon Phillips', 'CIN', 'Second Baseman',
    71, 185, 25.67
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Juan Castro', 'CIN', 'Shortstop',
    71, 195, 34.69
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alex Gonzalez', 'CIN', 'Shortstop',
    72, 202, 30.04
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mark Bellhorn', 'CIN', 'Third Baseman',
    73, 205, 32.52
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Edwin Encarnacion', 'CIN', 'Third Baseman',
    73, 195, 24.15
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Keppinger', 'CIN', 'Third Baseman',
    72, 180, 26.86
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Norris Hopper', 'CIN', 'Outfielder',
    69, 200, 27.94
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Denorfia', 'CIN', 'Outfielder',
    73, 185, 26.63
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Adam Dunn', 'CIN', 'Outfielder',
    78, 240, 27.31
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bubba Crosby', 'CIN', 'Outfielder',
    71, 185, 30.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Conine', 'CIN', 'Outfielder',
    73, 220, 40.68
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ken Griffey Jr.', 'CIN', 'Outfielder',
    75, 205, 37.27
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Josh Hamilton', 'CIN', 'Outfielder',
    76, 205, 25.78
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Freel', 'CIN', 'Outfielder',
    70, 180, 30.98
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kyle Lohse', 'CIN', 'Starting Pitcher',
    74, 201, 28.41
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bronson Arroyo', 'CIN', 'Starting Pitcher',
    77, 190, 30.01
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Eric Milton', 'CIN', 'Starting Pitcher',
    75, 208, 31.57
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Aaron Harang', 'CIN', 'Starting Pitcher',
    79, 240, 28.81
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kirk Saarloos', 'CIN', 'Starting Pitcher',
    72,175, 27.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Elizardo Ramirez', 'CIN', 'Starting Pitcher',
    72, 180, 24.09
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Todd Coffey', 'CIN', 'Relief Pitcher',
    77, 230, 26.47
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Shackelford', 'CIN', 'Relief Pitcher',
    73, 195, 30.5
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bill Bray', 'CIN', 'Relief Pitcher',
    75, 215, 23.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bobby Livingston', 'CIN', 'Relief Pitcher',
    75, 190, 24.49
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Belisle', 'CIN', 'Relief Pitcher',
    75, 195, 26.73
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Gary Majewski', 'CIN', 'Relief Pitcher',
    73, 215, 27.01
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Stanton', 'CIN', 'Relief Pitcher',
    73, 215, 39.75
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brad Salmon', 'CIN', 'Relief Pitcher',
    76, 220, 27.16
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jared Burton', 'CIN', 'Relief Pitcher',
    77, 220, 25.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'David Weathers', 'CIN', 'Relief Pitcher',
    75, 230, 37.43
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rheal Cormier', 'CIN', 'Relief Pitcher',
    70, 195, 39.85
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Yorvit Torrealba', 'COL', 'Catcher',
    71, 190, 28.62
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Iannetta', 'COL', 'Catcher',
    71, 195, 23.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alvin Colina', 'COL', 'Catcher',
    75, 209, 25.18
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Todd Helton', 'COL', 'First Baseman',
    74, 204, 33.53
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jamey Carroll', 'COL', 'Second Baseman',
    69, 170, 33.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kaz Matsui', 'COL', 'Second Baseman',
    70, 185, 31.35
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Troy Tulowitzki', 'COL', 'Shortstop',
    75, 205, 22.39
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Clint Barmes', 'COL', 'Shortstop',
    72, 175, 27.99
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Garrett Atkins', 'COL', 'Third Baseman',
    75, 210, 27.22
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Spilborghs', 'COL', 'Outfielder',
    73, 190, 27.49
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Cory Sullivan', 'COL', 'Outfielder',
    72, 180, 27.53
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Salazar', 'COL', 'Outfielder',
    72, 180, 26.26
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Willy Taveras', 'COL', 'Outfielder',
    72, 160, 25.18
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Holliday', 'COL', 'Outfielder',
    76, 235, 27.12
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brad Hawpe', 'COL', 'Outfielder',
    75, 200, 27.69
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Baker', 'COL', 'Outfielder',
    74, 210, 25.69
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Javy Lopez', 'COL', 'Designated Hitter',
    75, 224, 36.32
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Byung-Hyun Kim', 'COL', 'Starting Pitcher',
    69, 180, 28.11
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rodrigo Lopez', 'COL', 'Starting Pitcher',
    73, 190, 31.21
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Lawrence', 'COL', 'Starting Pitcher',
    72, 197, 30.8
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Josh Fogg', 'COL', 'Starting Pitcher',
    72, 203, 30.21
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Aaron Cook', 'COL', 'Starting Pitcher',
    75, 205, 28.06
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Denny Bautista', 'COL', 'Starting Pitcher',
    77, 170, 26.52
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ubaldo Jimenez', 'COL', 'Starting Pitcher',
    76, 200, 23.1
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Hirsh', 'COL', 'Starting Pitcher',
    80, 250, 25.02
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Francis', 'COL', 'Starting Pitcher',
    77, 200, 26.14
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Taylor Buchholz', 'COL', 'Starting Pitcher',
    76, 220, 25.38
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Speier', 'COL', 'Relief Pitcher',
    79, 200, 27.6
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ramon Ramirez', 'COL', 'Relief Pitcher',
    71, 190, 25.5
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Manny Corpas', 'COL', 'Relief Pitcher',
    75, 170, 24.24
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Juan Morillo', 'COL', 'Relief Pitcher',
    73, 190, 23.32
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Fuentes', 'COL', 'Relief Pitcher',
    76, 220, 31.56
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'LaTroy Hawkins', 'COL', 'Relief Pitcher',
    77, 215, 34.19
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tom Martin', 'COL', 'Relief Pitcher',
    73, 206, 36.78
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeremy Affeldt', 'COL', 'Relief Pitcher',
    76, 215, 27.73
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Paul Lo Duca', 'NYM', 'Catcher',
    70, 185, 34.88
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ramon Castro', 'NYM', 'Catcher',
    75, 235, 31
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Julio Franco', 'NYM', 'First Baseman',
    73, 188, 48.52
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Carlos Delgado', 'NYM', 'First Baseman',
    75, 230, 34.68
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Valentin', 'NYM', 'Second Baseman',
    70, 195, 37.38
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Anderson Hernandez', 'NYM', 'Second Baseman',
    69, 168, 24.33
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Damion Easley', 'NYM', 'Shortstop',
    71, 190, 37.3
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Reyes', 'NYM', 'Shortstop',
    72, 160, 23.72
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'David Wright', 'NYM', 'Third Baseman',
    72, 200, 24.19
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ben Johnson', 'NYM', 'Outfielder',
    73, 200, 25.7
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Endy Chavez', 'NYM', 'Outfielder',
    70, 189, 29.06
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'David Newhan', 'NYM', 'Outfielder',
    70, 180, 33.48
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Carlos Beltran', 'NYM', 'Outfielder',
    73, 190, 29.85
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Shawn Green', 'NYM', 'Outfielder',
    76, 200, 34.3
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Moises Alou', 'NYM', 'Outfielder',
    75, 220, 40.66
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Lastings Milledge', 'NYM', 'Outfielder',
    72, 187, 21.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alay Soler', 'NYM', 'Starting Pitcher',
    73, 240, 27.39
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Pelfrey', 'NYM', 'Starting Pitcher',
    79, 190, 23.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Pedro Martinez', 'NYM', 'Starting Pitcher',
    71, 180, 35.35
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tom Glavine', 'NYM', 'Starting Pitcher',
    72, 185, 40.93
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chan Ho Park', 'NYM', 'Starting Pitcher',
    74, 210, 33.67
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Orlando Hernandez', 'NYM', 'Starting Pitcher',
    74, 220, 37.39
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dave Williams', 'NYM', 'Starting Pitcher',
    74, 219, 27.97
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Oliver Perez', 'NYM', 'Starting Pitcher',
    72, 190, 25.54
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'John Maine', 'NYM', 'Starting Pitcher',
    76, 193, 25.81
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Marcos Carvajal', 'NYM', 'Relief Pitcher',
    76, 175, 22.53
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ambiorix Burgos', 'NYM', 'Relief Pitcher',
    72, 180, 22.86
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Vargas', 'NYM', 'Relief Pitcher',
    72, 215, 24.07
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jon Adkins', 'NYM', 'Relief Pitcher',
    71, 210, 29.5
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Juan Padilla', 'NYM', 'Relief Pitcher',
    72, 200, 30.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Duaner Sanchez', 'NYM', 'Relief Pitcher',
    72, 190, 27.38
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Pedro Feliciano', 'NYM', 'Relief Pitcher',
    70, 185, 30.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Aaron Heilman', 'NYM', 'Relief Pitcher',
    77, 220, 28.3
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jorge Sosa', 'NYM', 'Relief Pitcher',
    74, 170, 29.84
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Schoeneweis', 'NYM', 'Relief Pitcher',
    72, 195, 33.41
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Guillermo Mota', 'NYM', 'Relief Pitcher',
    76, 205, 33.6
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Billy Wagner', 'NYM', 'Relief Pitcher',
    71, 195, 35.6
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Philip Humber', 'NYM', 'Relief Pitcher',
    76, 210, 24.19
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brad Ausmus', 'HOU', 'Catcher',
    71, 190, 37.88
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Humberto Quintero', 'HOU', 'Catcher',
    73, 190, 27.56
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Hector Gimenez', 'HOU', 'Catcher',
    70, 180, 24.42
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Lance Berkman', 'HOU', 'First Baseman',
    73, 220, 31.05
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Lamb', 'HOU', 'First Baseman',
    73, 190, 31.56
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mark Loretta', 'HOU', 'Second Baseman',
    72, 186, 35.55
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Craig Biggio', 'HOU', 'Second Baseman',
    71, 185, 41.21
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brooks Conrad', 'HOU', 'Second Baseman',
    71, 190, 27.12
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Burke', 'HOU', 'Second Baseman',
    71, 180, 26.97
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Eric Bruntlett', 'HOU', 'Second Baseman',
    72, 190, 28.92
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Adam Everett', 'HOU', 'Shortstop',
    72, 170, 30.06
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Morgan Ensberg', 'HOU', 'Third Baseman',
    74, 210, 31.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Carlos Lee', 'HOU', 'Outfielder',
    74, 240, 30.69
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Lane', 'HOU', 'Outfielder',
    74, 220, 30.19
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Orlando Palmeiro', 'HOU', 'Outfielder',
    71, 180, 38.11
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Luke Scott', 'HOU', 'Outfielder',
    72, 210, 28.68
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Charlton Jimerson', 'HOU', 'Outfielder',
    75, 210, 27.44
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Fernando Nieve', 'HOU', 'Starting Pitcher',
    72, 195, 24.63
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Wandy Rodriguez', 'HOU', 'Starting Pitcher',
    71, 160, 28.11
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brandon Backe', 'HOU', 'Starting Pitcher',
    72, 180, 28.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Albers', 'HOU', 'Starting Pitcher',
    72, 205, 24.11
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Woody Williams', 'HOU', 'Starting Pitcher',
    72, 200, 40.53
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Roy Oswalt', 'HOU', 'Starting Pitcher',
    72, 185, 29.5
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Jennings', 'HOU', 'Starting Pitcher',
    74, 245, 28.62
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Miguel Asencio', 'HOU', 'Relief Pitcher',
    74, 190, 26.42
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brad Lidge', 'HOU', 'Relief Pitcher',
    77, 210, 30.18
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Trever Miller', 'HOU', 'Relief Pitcher',
    75, 200, 33.75
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'David Borkowski', 'HOU', 'Relief Pitcher',
    73, 200, 30.06
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dan Wheeler', 'HOU', 'Relief Pitcher',
    75, 222, 29.22
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Paul Estrada', 'HOU', 'Relief Pitcher',
    73, 215, 24.47
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Lincoln Holdzkom', 'HOU', 'Relief Pitcher',
    76, 240, 24.94
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Sampson', 'HOU', 'Relief Pitcher',
    72, 170, 28.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chad Qualls', 'HOU', 'Relief Pitcher',
    77, 220, 28.54
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ezequiel Astacio', 'HOU', 'Relief Pitcher',
    75, 156, 27.32
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Lieberthal', 'LA', 'Catcher',
    72, 190, 35.12
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Russell Martin', 'LA', 'Catcher',
    71, 202, 24.04
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Olmedo Saenz', 'LA', 'First Baseman',
    71, 221, 36.39
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'James Loney', 'LA', 'First Baseman',
    75, 200, 22.81
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Nomar Garciaparra', 'LA', 'First Baseman',
    72, 190, 33.6
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Kent', 'LA', 'Second Baseman',
    73, 210, 38.98
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ramon Martinez', 'LA', 'Second Baseman',
    73, 190, 34.39
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Marlon Anderson', 'LA', 'Second Baseman',
    71, 200, 33.15
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rafael Furcal', 'LA', 'Shortstop',
    70, 165, 29.35
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Wilson Betemit', 'LA', 'Third Baseman',
    75, 190, 26.59
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Andy LaRoche', 'LA', 'Third Baseman',
    71, 185, 23.46
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Kemp', 'LA', 'Outfielder',
    76, 230, 22.43
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Andre Ethier', 'LA', 'Outfielder',
    73, 208, 24.89
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Delwyn Young', 'LA', 'Outfielder',
    68, 209, 24.67
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Repko', 'LA', 'Outfielder',
    71, 175, 26.17
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Juan Pierre', 'LA', 'Outfielder',
    72, 180, 29.54
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Luis Gonzalez', 'LA', 'Outfielder',
    74, 200, 39.49
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jason Schmidt', 'LA', 'Starting Pitcher',
    77, 205, 34.08
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Randy Wolf', 'LA', 'Starting Pitcher',
    72, 200, 30.52
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brad Penny', 'LA', 'Starting Pitcher',
    76, 250, 28.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Derek Lowe', 'LA', 'Starting Pitcher',
    78, 210, 33.75
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mark Hendrickson', 'LA', 'Starting Pitcher',
    81, 230, 32.69
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chad Billingsley', 'LA', 'Starting Pitcher',
    72, 244, 22.59
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Takashi Saito', 'LA', 'Relief Pitcher',
    73, 202, 37.04
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jonathan Broxton', 'LA', 'Relief Pitcher',
    76, 240, 22.7
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Hong-Chih Kuo', 'LA', 'Relief Pitcher',
    72, 200, 25.6
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Eric Stults', 'LA', 'Relief Pitcher',
    72, 215, 27.23
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chin-Hui Tsao', 'LA', 'Relief Pitcher',
    74, 177, 25.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tim Hamulack', 'LA', 'Relief Pitcher',
    76, 210, 30.29
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Yhency Brazoban', 'LA', 'Relief Pitcher',
    73, 170, 26.72
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brett Tomko', 'LA', 'Relief Pitcher',
    76, 215, 33.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joe Beimel', 'LA', 'Relief Pitcher',
    75, 217, 29.86
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Elmer Dessens', 'LA', 'Relief Pitcher',
    70, 198, 36.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Budde', 'PHI', 'Catcher',
    71, 200, 27.54
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rod Barajas', 'PHI', 'Catcher',
    74, 220, 31.49
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Carlos Ruiz', 'PHI', 'Catcher',
    72, 170, 28.1
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Coste', 'PHI', 'Catcher',
    73, 200, 34.07
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Howard', 'PHI', 'First Baseman',
    76, 230, 27.28
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Wes Helms', 'PHI', 'First Baseman',
    76, 231, 30.8
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chase Utley', 'PHI', 'Second Baseman',
    73, 183, 28.2
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Danny Sandoval', 'PHI', 'Second Baseman',
    71, 192, 27.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jimmy Rollins', 'PHI', 'Shortstop',
    68, 167, 28.26
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Abraham Nu?ez', 'PHI', 'Third Baseman',
    71, 190, 30.96
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Michael Bourn', 'PHI', 'Outfielder',
    71, 180, 24.18
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Roberson', 'PHI', 'Outfielder',
    74, 180, 27.52
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jayson Werth', 'PHI', 'Outfielder',
    77, 215, 27.78
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Shane Victorino', 'PHI', 'Outfielder',
    69, 160, 26.25
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Aaron Rowand', 'PHI', 'Outfielder',
    72, 205, 29.5
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Pat Burrell', 'PHI', 'Outfielder',
    76, 223, 30.39
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Greg Dobbs', 'PHI', 'Designated Hitter',
    73, 205, 28.66
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Cole Hamels', 'PHI', 'Starting Pitcher',
    75, 175, 23.18
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alfredo Simon', 'PHI', 'Starting Pitcher',
    76, 170, 25.81
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Mathieson', 'PHI', 'Starting Pitcher',
    75, 190, 23.01
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Freddy Garcia', 'PHI', 'Starting Pitcher',
    76, 240, 31.72
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jamie Moyer', 'PHI', 'Starting Pitcher',
    72, 175, 44.28
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jon Lieber', 'PHI', 'Starting Pitcher',
    74, 230, 36.91
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brett Myers', 'PHI', 'Starting Pitcher',
    76, 223, 26.54
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Adam Eaton', 'PHI', 'Starting Pitcher',
    74, 196, 29.27
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Geoff Geary', 'PHI', 'Relief Pitcher',
    72, 167, 30.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Clay Condrey', 'PHI', 'Relief Pitcher',
    75, 195, 31.28
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Madson', 'PHI', 'Relief Pitcher',
    78, 190, 26.51
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Antonio Alfonseca', 'PHI', 'Relief Pitcher',
    77, 250, 34.87
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tom Gordon', 'PHI', 'Relief Pitcher',
    70, 190, 39.28
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Sanches', 'PHI', 'Relief Pitcher',
    72, 190, 28.56
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jim Ed Warden', 'PHI', 'Relief Pitcher',
    79, 190, 27.82
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Anderson Garcia', 'PHI', 'Relief Pitcher',
    74, 170, 25.94
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Eude Brito', 'PHI', 'Relief Pitcher',
    71, 160, 28.53
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Fabio Castro', 'PHI', 'Relief Pitcher',
    68, 150, 22.11
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Smith', 'PHI', 'Relief Pitcher',
    77, 225, 27.71
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Damian Miller', 'MLW', 'Catcher',
    75, 220, 37.38
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Johnny Estrada', 'MLW', 'Catcher',
    71, 209, 30.67
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Rivera', 'MLW', 'Catcher',
    72, 210, 30.48
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'J.D. Closser', 'MLW', 'Catcher',
    70, 176, 27.12
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Prince Fielder', 'MLW', 'First Baseman',
    72, 260, 22.81
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rickie Weeks', 'MLW', 'Second Baseman',
    72, 195, 24.46
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tony Graffanino', 'MLW', 'Second Baseman',
    73, 190, 34.73
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Craig Counsell', 'MLW', 'Shortstop',
    72, 184, 36.53
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'J.J. Hardy', 'MLW', 'Shortstop',
    74, 180, 24.53
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bill Hall', 'MLW', 'Shortstop',
    72, 195, 27.17
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Vinny Rottino', 'MLW', 'Third Baseman',
    72, 195, 26.9
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Corey Koskie', 'MLW', 'Third Baseman',
    75, 219, 33.67
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kevin Mench', 'MLW', 'Outfielder',
    72, 225, 29.14
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Geoff Jenkins', 'MLW', 'Outfielder',
    73, 212, 32.61
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brady Clark', 'MLW', 'Outfielder',
    74, 202, 33.87
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tony Gwynn Jr.', 'MLW', 'Outfielder',
    72, 185, 24.41
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Corey Hart', 'MLW', 'Outfielder',
    78, 200, 24.94
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Gabe Gross', 'MLW', 'Outfielder',
    75, 209, 27.36
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Laynce Nix', 'MLW', 'Outfielder',
    72, 200, 26.33
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Drew Anderson', 'MLW', 'Outfielder',
    74, 195, 25.72
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Claudio Vargas', 'MLW', 'Starting Pitcher',
    75, 228, 28.7
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Capuano', 'MLW', 'Starting Pitcher',
    75, 210, 28.53
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ben Hendrickson', 'MLW', 'Starting Pitcher',
    76, 190, 26.07
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dave Bush', 'MLW', 'Starting Pitcher',
    74, 212, 27.31
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Carlos Villanueva', 'MLW', 'Starting Pitcher',
    74, 190, 23.26
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ben Sheets', 'MLW', 'Starting Pitcher',
    73, 218, 28.62
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jeff Suppan', 'MLW', 'Starting Pitcher',
    74, 220, 32.16
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Shouse', 'MLW', 'Relief Pitcher',
    71, 190, 38.43
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Francisco Cordero', 'MLW', 'Relief Pitcher',
    74, 235, 31.81
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Derrick Turnbow', 'MLW', 'Relief Pitcher',
    75, 210, 29.1
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Matt Wise', 'MLW', 'Relief Pitcher',
    76, 200, 31.28
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Grant Balfour', 'MLW', 'Relief Pitcher',
    74, 188, 29.17
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Dennis Sarfate', 'MLW', 'Relief Pitcher',
    76, 210, 25.89
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Capellan', 'MLW', 'Relief Pitcher',
    76, 235, 26.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Greg Aquino', 'MLW', 'Relief Pitcher',
    73, 188, 29.13
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Josh Bard', 'SD', 'Catcher', 75,
    215, 28.92
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Rob Bowen', 'SD', 'Catcher', 75,
    216, 26.01
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Adrian Gonzalez', 'SD', 'First Baseman',
    74, 220, 24.81
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Marcus Giles', 'SD', 'Second Baseman',
    68, 180, 28.79
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Todd Walker', 'SD', 'Second Baseman',
    72, 185, 33.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Geoff Blum', 'SD', 'Shortstop',
    75, 200, 33.85
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Khalil Greene', 'SD', 'Shortstop',
    71, 210, 27.36
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Paul McAnulty', 'SD', 'Outfielder',
    70, 220, 26.01
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Terrmel Sledge', 'SD', 'Outfielder',
    72, 185, 29.95
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jack Cust', 'SD', 'Outfielder',
    73, 231, 28.12
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jose Cruz Jr.', 'SD', 'Outfielder',
    72, 210, 32.87
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Russell Branyan', 'SD', 'Outfielder',
    75, 195, 31.2
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Cameron', 'SD', 'Outfielder',
    74, 200, 34.14
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Giles', 'SD', 'Outfielder',
    70, 205, 36.11
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kevin Kouzmanoff', 'SD', 'Designated Hitter',
    73, 200, 25.6
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Thompson', 'SD', 'Starting Pitcher',
    76, 200, 26.31
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Clay Hensley', 'SD', 'Starting Pitcher',
    71, 190, 27.5
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Young', 'SD', 'Starting Pitcher',
    82, 250, 27.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Greg Maddux', 'SD', 'Starting Pitcher',
    72, 185, 40.88
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jake Peavy', 'SD', 'Starting Pitcher',
    73, 180, 25.75
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Cassidy', 'SD', 'Relief Pitcher',
    74, 170, 31.41
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Strickland', 'SD', 'Relief Pitcher',
    71, 180, 30.84
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Scott Linebrink', 'SD', 'Relief Pitcher',
    75, 208, 30.57
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Doug Brocail', 'SD', 'Relief Pitcher',
    77, 235, 39.79
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Trevor Hoffman', 'SD', 'Relief Pitcher',
    72, 215, 39.38
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Heath Bell', 'SD', 'Relief Pitcher',
    74, 244, 29.42
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Royce Ring', 'SD', 'Relief Pitcher',
    72, 220, 26.19
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Cla Meredith', 'SD', 'Relief Pitcher',
    73, 185, 23.74
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Andrew Brown', 'SD', 'Relief Pitcher',
    78, 230, 26.03
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Adams', 'SD', 'Relief Pitcher',
    77, 190, 28.59
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Justin Hampson', 'SD', 'Relief Pitcher',
    73, 200, 26.77
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kevin Cameron', 'SD', 'Relief Pitcher',
    73, 180, 27.21
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Ketchner', 'SD', 'Relief Pitcher',
    73, 190, 24.87
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Brian Schneider', 'WAS', 'Catcher',
    73, 196, 30.26
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Jesus Flores', 'WAS', 'Catcher',
    73, 180, 22.34
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Larry Broadway', 'WAS', 'First Baseman',
    76, 230, 26.2
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Nick Johnson', 'WAS', 'First Baseman',
    75, 224, 28.45
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Bernie Castro', 'WAS', 'Second Baseman',
    70, 160, 27.63
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Josh Wilson', 'WAS', 'Shortstop',
    73, 178, 25.93
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Cristian Guzman', 'WAS', 'Shortstop',
    72, 205, 28.94
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Felipe Lopez', 'WAS', 'Shortstop',
    73, 185, 26.8
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Zimmerman', 'WAS', 'Third Baseman',
    75, 210, 22.42
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Nook Logan', 'WAS', 'Outfielder',
    74, 180, 27.26
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Ryan Church', 'WAS', 'Outfielder',
    73, 190, 28.38
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Kory Casto', 'WAS', 'Outfielder',
    73, 200, 25.23
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike Restovich', 'WAS', 'Outfielder',
    76, 257, 28.16
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Alex Escobar', 'WAS', 'Outfielder',
    73, 190, 28.48
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Austin Kearns', 'WAS', 'Outfielder',
    75, 220, 26.78
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Chris Snelling', 'WAS', 'Outfielder',
    70, 165, 25.24
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Billy Traber', 'WAS', 'Starting Pitcher',
    77, 205, 27.45
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Tim Redding', 'WAS', 'Starting Pitcher',
    72, 200, 29.05
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'John Patterson', 'WAS', 'Starting Pitcher',
    77, 208, 29.08
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Shawn Hill', 'WAS', 'Starting Pitcher',
    74, 185, 25.84
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Joel Hanrahan', 'WAS', 'Starting Pitcher',
    75, 215, 25.4
  );
/* INSERT QUERY */
INSERT INTO tblPlayersImport(
  fldName,
  fldTeam,
  fldPosition,
  fldHeight,
  fldWeight,
  fldAge
)
VALUES
  (
    'Mike OConnor','WAS','Starting Pitcher',
        75, 170, 26.54
    );


/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Emiliano Fruto',
                                                                'WAS','Relief Pitcher', 75, 235, 22.73);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Chris Schroder',
                                                            'WAS','Relief Pitcher', 75, 210, 28.53);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Brett Campbell',
                                                                'WAS','Relief Pitcher', 72, 170, 25.37);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Beltran Perez',
                                                            'WAS','Relief Pitcher', 74, 180, 25.35);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Levale Speigner',
                                                            'WAS','Relief Pitcher', 71, 170, 26.43);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Jason Bergmann',
                                                                            'WAS','Relief Pitcher', 76, 190, 25.43);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Saul Rivera',
                                                                'WAS','Relief Pitcher', 71, 150, 29.23);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Chris Booker',
                                                                    'WAS','Relief Pitcher', 75, 230, 30.22);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Micah Bowie',
                                                                'WAS','Relief Pitcher', 76, 203, 32.3);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Jon Rauch',
                                                                'WAS','Relief Pitcher', 83, 260, 28.42);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Jerome Williams',
                                                                    'WAS','Relief Pitcher', 75, 246, 25.24);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Luis Ayala','WAS',
                                                                'Relief Pitcher', 74, 186, 29.13);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Ryan Wagner','WAS',
                                                            'Relief Pitcher', 76, 210, 24.63);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Chad Cordero',
                                                        'WAS','Relief Pitcher', 72, 198, 24.95);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Humberto Cota',
                                                            'PIT','Catcher', 72, 210, 28.06);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Ronny Paulino',
                                                    'PIT','Catcher', 75, 215, 25.86);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Adam LaRoche',
                                        'PIT','First Baseman', 75, 180, 27.32);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Ryan Doumit',
                                        'PIT','First Baseman', 72, 200, 25.91);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Brad Eldred',
                                                        'PIT','First Baseman', 77, 245, 26.63);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Jose Castillo',
                                            'PIT','Second Baseman', 73, 200, 25.95);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Jack Wilson',
                                            'PIT','Shortstop', 72, 192, 29.17);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Freddy Sanchez',
                                'PIT','Third Baseman', 70, 192, 29.19);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Jason Bay','PIT',
                                'Outfielder', 74, 200, 28.44);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Jose Bautista',
                                            'PIT','Outfielder', 72, 192, 26.36);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Xavier Nady',
                                    'PIT','Outfielder', 74, 205, 28.29);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jody Gerut',
                                            'PIT','Outfielder', 72, 190, 29.45);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Nate McLouth',
                                                    'PIT','Outfielder', 71, 186, 25.34);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Chris Duffy',
                                                    'PIT','Outfielder', 70, 170, 26.86);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Rajai Davis',
                                                'PIT','Outfielder', 71, 197, 26.36);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Shane Youman',
                                                'PIT','Starting Pitcher', 76, 219, 27.39);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Yoslan Herrera',
                                            'PIT','Starting Pitcher', 74, 200, 25.84);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Josh Shortslef',
                                        'PIT','Starting Pitcher', 76, 220, 25.08);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Zach Duke',
                                            'PIT','Starting Pitcher', 74, 207, 23.87);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Paul Maholm',
                                    'PIT','Starting Pitcher', 74, 225, 24.68);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Tom Gorzelanny',
                                        'PIT','Starting Pitcher', 74, 207, 24.64);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Shawn Chacon',
                                        'PIT','Starting Pitcher', 75, 212, 29.19);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Tony Armas Jr.',
                                                'PIT','Starting Pitcher', 75, 225, 28.84);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Ian Snell',
                                    'PIT','Starting Pitcher', 71, 170, 25.33);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Sean Burnett',
                                    'PIT','Starting Pitcher', 71, 190, 24.45);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'John Grabow',
                            'PIT','Relief Pitcher', 74, 210, 28.32);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Marty McLeary',
                                            'PIT','Relief Pitcher', 77, 230, 32.34);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Salomon Torres',
                                    'PIT','Relief Pitcher', 71, 210, 34.97);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Damaso Marte',
                                'PIT','Relief Pitcher', 74, 200, 32.04);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Matt Capps',
                                'PIT','Relief Pitcher', 75, 238, 23.49);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Josh Sharpless',
                        'PIT','Relief Pitcher', 77, 234, 26.09);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Bryan Bullington',
                                                'PIT','Relief Pitcher', 76, 222, 26.41);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Jonah Bayliss',
                                    'PIT','Relief Pitcher', 74, 200, 26.55);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Brian Rogers',
                                    'PIT','Relief Pitcher', 76, 190, 24.62);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Juan Perez',
                                'PIT','Relief Pitcher', 72, 170, 28.49);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Bengie Molina',
                                'SF','Catcher', 71, 220, 32.61);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Eliezer Alfonzo',
                                                    'SF','Catcher', 72, 223, 28.06);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Lance Niekro',
                                        'SF','First Baseman', 75, 210, 28.08);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Mark Sweeney',
                                        'SF','First Baseman', 73, 215, 37.34);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Ray Durham',
                                                'SF','Second Baseman', 68, 196, 35.25);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Kevin Frandsen',
                                            'SF','Second Baseman', 72, 175, 24.77);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Omar Vizquel',
                                        'SF','Shortstop', 69, 175, 39.85);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Rich Aurilia',
                                                'SF','Third Baseman', 73, 189, 35.49);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Pedro Feliz',
                                                    'SF','Third Baseman', 73, 205, 31.84);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Todd Linden',
                                            'SF','Outfielder', 75, 210, 26.67);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Dave Roberts',
                                            'SF','Outfielder', 70, 180, 34.75);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jason Ellison',
                                                    'SF','Outfielder', 70, 180, 28.91);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Randy Winn',
                                            'SF','Outfielder', 74, 197, 32.73);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Ryan Klesko',
                                                'SF','Outfielder', 75, 220, 35.72);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Barry Bonds',
                                            'SF','Outfielder', 74, 228, 42.6);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Fred Lewis',
                                                        'SF','Outfielder', 74, 190, 26.22);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jonathan Sanchez',
                                        'SF','Starting Pitcher', 74, 165, 24.28);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Matt Cain','SF',
                                                'Starting Pitcher', 75, 216, 22.41);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Matt Morris',
                                        'SF','Starting Pitcher', 77, 220, 32.56);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Russ Ortiz',
                                    'SF','Starting Pitcher', 73, 208, 32.74);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Noah Lowry',
                                                'SF','Starting Pitcher', 74, 210, 26.39);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Barry Zito',
                                            'SF','Starting Pitcher', 76, 215, 28.8);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Vinnie Chulk',
                                                                        'SF','Relief Pitcher', 74, 195, 28.2);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Kevin Correia',
                                                    'SF','Relief Pitcher', 75, 200, 26.52);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Steve Kline',
                                    'SF','Relief Pitcher', 73, 215, 34.52);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Armando Benitez',
                                'SF','Relief Pitcher', 76, 229, 34.32);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Scott Munter',
                                            'SF','Relief Pitcher', 78, 240, 26.98);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Jack Taschner',
                                        'SF','Relief Pitcher', 75, 207, 28.86);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Brian Wilson',
                                                                'SF','Relief Pitcher', 73, 205, 24.96);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Merkin Valdez',
                                            'SF','Relief Pitcher', 77, 208, 25.3);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Brad Hennessey',
                                            'SF','Relief Pitcher', 74, 185, 27.06);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Billy Sadler',
                                'SF','Relief Pitcher', 72, 190, 25.44);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Pat Misch','SF',
                                                        'Relief Pitcher', 74, 170, 25.53);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Gary Bennett',
                                                'STL','Catcher', 72, 208, 34.87);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Yadier Molina',
                                                    'STL','Catcher', 71, 225, 24.63);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'John Nelson',
                                                'STL','First Baseman', 73, 190, 27.99);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Albert Pujols',
                                                                'STL','First Baseman', 75, 225, 27.12);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Adam Kennedy',
                                                'STL','Second Baseman', 73, 185, 31.14);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Aaron Miles',
                                                    'STL','Second Baseman', 67, 180, 30.21);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'David Eckstein',
                                                'STL','Shortstop', 67, 165, 32.11);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Scott Rolen',
                                                    'STL','Third Baseman', 76, 240, 31.91);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Scott Spiezio',
                                                        'STL','Third Baseman', 74, 220, 34.44);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Jim Edmonds',
                                                    'STL','Outfielder', 73, 212, 36.68);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'So Taguchi',
                                                        'STL','Outfielder', 70, 163, 37.66);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Juan Encarnacion',
                                                        'STL','Outfielder', 75, 215, 30.98);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Skip Schumaker',
                                                    'STL','Outfielder', 70, 175, 27.07);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'John Rodriguez',
                                                        'STL','Outfielder', 72, 205, 29.11);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Chris Duncan',

                                                                    'STL','Outfielder', 77, 210, 25.82);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Adam Wainwright',
                                                    'STL','Starting Pitcher', 79, 205, 25.5);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Mark Mulder',
                                                            'STL','Starting Pitcher', 78, 208, 29.57);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Anthony Reyes',
                                                'STL','Starting Pitcher', 74, 215, 25.37);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Ryan Franklin',
                                                'STL','Starting Pitcher', 75, 180, 33.99);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Kip Wells',
                                                            'STL','Starting Pitcher', 75, 200, 29.86);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Chris Carpenter',
                                                        'STL','Starting Pitcher', 78, 230, 31.84);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Russ Springer','STL','Relief Pitcher', 76, 211, 38.31);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Jason Isringhausen','STL','Relief Pitcher', 75, 230, 34.48);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Ricardo Rincon','STL','Relief Pitcher', 69, 190, 36.88);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Braden Looper','STL','Relief Pitcher', 75, 220, 32.34);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Randy Flores','STL','Relief Pitcher', 72, 180, 31.58);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
VALUES( 'Josh Hancock','STL','Relief Pitcher', 75, 205, 28.89);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Brad Thompson',
                                                                        'STL','Relief Pitcher', 73, 190, 25.08);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Tyler Johnson',
                                                            'STL','Relief Pitcher', 74, 180, 25.73);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Chris Narveson',
                                                        'STL','Relief Pitcher', 75, 205, 25.19);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge)
 VALUES( 'Randy Keisler',
                                                        'STL','Relief Pitcher', 75, 190, 31.01);
/* INSERT QUERY */INSERT INTO tblPlayersImport(fldName,fldTeam,fldPosition,fldHeight,fldWeight,fldAge) 
VALUES( 'Josh Kinney',
                                            'STL','Relief Pitcher', 73, 195, 27.92);
