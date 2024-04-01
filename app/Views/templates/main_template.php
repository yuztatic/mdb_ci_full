<!DOCTYPE html>
<html lang="en">
<?php include 'header.php'; ?>

<body class="hold-transition sidebar-mini layout-fixed">
    <div class="wrapper">


        <?php include 'menu.php'; ?>

        <div class="content-wrapper">
            <?= $this->renderSection('contentarea') ?>
        </div>

        <?php include 'footer.php'; ?>

        <!-- Control Sidebar -->
        <aside class="control-sidebar control-sidebar-dark">
            <!-- Control sidebar content goes here -->
        </aside>
        <!-- /.control-sidebar -->
    </div>
    <!-- ./wrapper -->

    <?php include 'scripts.php'; ?>
    <?= $this->renderSection('pagescript') ?>
</body>

</html>