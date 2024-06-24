<?php

    require "conn.php";

    $sql = $pdo->query("SELECT * FROM notices ORDER BY id DESC");

    if($sql->rowCount() > 0) {
        $lista = $sql->fetchAll(PDO::FETCH_ASSOC);
    }
?>

<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <link rel="stylesheet" href="assents/css/global.css">
    <link rel="stylesheet" href="assents/css/home.css">
    <title>Blog</title>
</head>

<body>
    <div class="container">
        <header id="header">

            <div class="menu">
                <h2>Blog</h2>
                <h2><a href="cadastrar.php">Cadastrar</a></h2>
            </div>

            <div class="input-search">
                <i class="bi bi-search"></i>
                <input type="text" name="text" id="text" placeholder="Pesquisar no blog">
            </div>
        </header>

        <main class="container-post">

        <?php foreach($lista as $notice): ?>
            <div class="post">
                <div class="top-post menu">
                    <span><?= date_format(new DateTime( $notice['date_create']), 'd/m/Y'); ?></span>
                    <i class="bi bi-heart"></i>
                </div>
                    <div class="content-post">
                        <h3><?= $notice['title_notice']; ?></h3>
                        <p><?= $notice['description_notice']; ?></p>
                    </div>
                </div>
        <?php endforeach; ?>

        </main>

        <?php require "footer.php";?>

    </div>
</body>

</html>