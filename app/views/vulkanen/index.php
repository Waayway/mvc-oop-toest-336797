<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="/public/css/style.css">
</head>

<body>
    <div class="card">
        <h1>Top 5 actiefste vulkanen ter wereld</h1>
        <table>
            <thead>
                <tr>
                    <th>Naam</th>
                    <th>Hoogte (m)</th>
                    <th>Land</th>
                    <th>Laatste uitbarsting</th>
                    <th>Aantal slachtoffers</th>
                </tr>
            </thead>
            <tbody>
                <?php
                foreach ($data["vulkanen"] as $row) {
                ?>
                    <tr>
                        <td><?= $row->naam ?></td>
                        <td><?= $row->hoogte ?></td>
                        <td><?= $row->land ?></td>
                        <td><?= $row->laatsteuitbarsting ?></td>
                        <td><?= $row->slachtoffers ?></td>
                    </tr>
                <?php
                }
                ?>
            </tbody>
        </table>
    </div>
</body>

</html>