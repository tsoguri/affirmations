<?php include("includes/init.php");
?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />

  <link rel="stylesheet" href="styles/sites.css" />
  <link href="https://fonts.googleapis.com/css2?family=Libre+Baskerville&display=swap" rel="stylesheet">
</head>

<body>
    <div class='outer'>
    <div class='container'>
    <?php
    $records = exec_sql_query($db, "SELECT * FROM affirmations ORDER BY RANDOM() LIMIT 1")->fetchAll();
    if (count($records) > 0) {
      foreach ($records as $record) {
        echo "<p>". htmlspecialchars($record["affirmation"]) . "</p>";
      }
    }
    ?>
    </div>
</div>
</body>

</html>
