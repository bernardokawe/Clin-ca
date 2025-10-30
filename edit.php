<?php
  include_once("templates/header.php");
?>
  <div class="container">
    <?php include_once("templates/backbtn.html"); ?>
    <h1 id="main-title">Editar piloto</h1>
    <form id="create-form" action="<?= $BASE_URL ?>config/process.php" method="POST">
      <input type="hidden" name="type" value="edit">
      <input type="hidden" name="id" value="<?= $contact['id'] ?>">
      <div class="form-group">
        <label for="name">Nome do piloto:</label>
        <input type="text" class="form-control" id="name" name="name" placeholder="Digite o nome" value="<?= $contact['name'] ?>" required>
      </div>
      <div class="form-group">
        <label for="phone">Equipe do piloto:</label>
        <input type="text" class="form-control" id="equipe" name="equipe" placeholder="Digite a equipe" value="<?= $contact['equipe'] ?>" required>
      </div>
      <div class="form-group">
        <label for="observations">Pit stops feitos:</label>
        <textarea type="text" class="form-control" id="pit stops feitos" name="pit stops feitos" placeholder="Quantos pit stops foram feitos?" rows="3"><?= $contact['pit stops feitos'] ?></textarea>
        
      </div>
      <button type="submit" class="btn btn-primary">Atualizar</button>
    </form>
  </div>
<?php
  include_once("templates/footer.php");
?>
