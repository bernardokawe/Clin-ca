<?php
  include_once("templates/header.php");
?>
  <div class="container">
    <?php include_once("templates/backbtn.html"); ?>
    <h1 id="main-title">Cadastrar piloto</h1>
    <form id="create-form" action="<?= $BASE_URL ?>config/process.php" method="POST">
      <input type="hidden" name="type" value="create">
      <div class="form-group">
        <label for="name">Nome do piloto:</label>
        <input type="text" class="form-control" id="name" name="name" placeholder="Digite o nome do piloto" required>
      </div>
      <div class="form-group">
        <label for="phone">Equipe:</label>
        <input type="text" class="form-control" id="phone" name="phone" placeholder="Digite o nome da equipe" required>
      </div>
      <div class="form-group">
        <label for="observations">Pit stops feitos:</label>
        <textarea type="text" class="form-control" id="observations" name="observations" placeholder="Quantos pit stops foram feitos?" rows="3"></textarea>
      </div>
      <button type="submit" class="btn btn-primary">Cadastrar</button>
    </form>
  </div>
<?php
  include_once("templates/footer.php");
?>
