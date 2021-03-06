<section class="content-header">
    <h1><?php echo $gsprache->columns;?></h1>
    <ol class="breadcrumb">
        <li><a href="admin.php"><i class="fa fa-home"></i> Home</a></li>
        <li><a href="admin.php?w=se"><i class="fa fa-wrench"></i> <?php echo $gsprache->settings;?></a></li>
        <li><a href="admin.php?w=cc"><i class="fa fa-list"></i> <?php echo $gsprache->columns;?></a></li>
        <li class="active"><?php echo $gsprache->del;?></li>
    </ol>
</section>

<section class="content">
    <div class="row">
        <div class="col-md-12">
            <div class="box box-danger">

                <form role="form" action="admin.php?w=cc&amp;d=dl&amp;id=<?php echo $id;?>&amp;r=cc" onsubmit="return confirm('<?php echo $gsprache->sure;?>');" method="post">

                    <input type="hidden" name="token" value="<?php echo token();?>">
                    <input type="hidden" name="action" value="dl">

                    <div class="box-body">
                        <div class="form-group">
                            <label for="inputName"><?php echo $sprache->name;?></label>
                            <div class="controls">
                                <input class="form-control" id="inputName" type="text" name="name" value="<?php echo $name;?>" disabled="disabled">
                            </div>
                        </div>
                    </div>

                    <div class="box-footer">
                        <button class="btn btn-danger" id="inputDelete" type="submit"><i class="fa fa-trash-o"></i>&nbsp;<?php echo $gsprache->del;?></button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>
