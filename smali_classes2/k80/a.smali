.class public final Lk80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/api/ParcelableFunctionModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Luh/j;->b:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcr/c;->b()I

    move-result v2

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140b2d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1404b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f0801b1

    invoke-static {v7, v3}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lje/p;->a:Lje/p$a;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lat/d0;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lje/p;->d:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v8, Lje/p;->c:[Ljava/lang/String;

    :goto_0
    invoke-static {v8}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v8, 0x9

    move-object v11, v9

    const/4 v9, 0x1

    move-object v12, v11

    const-string v11, "com.miui.gallery.collage.CollageActivity"

    move-object v13, v12

    const-string v12, "collage"

    move-object/from16 v16, v13

    const-string v13, "collage"

    move-object/from16 v29, v7

    move-object v7, v6

    move-object/from16 v6, v29

    invoke-direct/range {v4 .. v15}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lat/y;->a()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    new-instance v17, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1404bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f0801b5

    invoke-static {v4, v3}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget-object v4, Lat/w;->g:[Ljava/lang/String;

    invoke-static {v4}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, Lat/y;->a()Z

    move-result v27

    const/16 v28, 0x0

    const/16 v21, 0x14

    const/16 v22, 0x3

    const-string v24, "com.miui.gallery.movie.ui.activity.MovieActivity"

    const-string v25, "photoMovie"

    const-string v26, "photoMovie"

    invoke-direct/range {v17 .. v28}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v9, v17

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lat/i0;->a()Z

    move-result v4

    const/4 v5, 0x4

    const-string v6, "com.miui.gallery.vlog.match.vlog.rule.VlogTemplateMatchActivity"

    const-string v7, "support_single_video_editor_with_vlog"

    const/4 v8, 0x1

    const-string v9, "video/*"

    if-nez v4, :cond_3

    move-object/from16 v4, v16

    goto :goto_3

    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v10, Lat/e0;->a:[Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v17, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {}, Lkl/c;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v10, 0x7f0801b8

    invoke-static {v10, v3}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {}, Lkl/c;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, Lcr/c;->b()I

    move-result v10

    if-lt v10, v5, :cond_4

    const-string v10, "com.miui.gallery.vlog.template2.VlogTemplateActivity"

    move-object/from16 v24, v10

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    :goto_2
    const-string v26, "vlog"

    invoke-static {}, Lat/i0;->a()Z

    move-result v27

    const/16 v21, 0x64

    const/16 v22, 0x1

    const-string v25, "vlog"

    move-object/from16 v28, v4

    invoke-direct/range {v17 .. v28}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v4, v17

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v4, "image/*"

    if-lt v2, v5, :cond_9

    invoke-static {}, Lat/i0;->a()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v2, v16

    goto :goto_4

    :cond_6
    new-instance v17, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140f3c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f0801b0

    invoke-static {v2, v3}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, Lgt/b;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v6, "com.miui.gallery.vlog.template2.generate.VlogAutoGenerateActivity"

    :cond_7
    move-object/from16 v24, v6

    invoke-static {}, Lat/i0;->a()Z

    move-result v27

    const/16 v28, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x1

    const-string v25, "auto"

    const-string v26, "auto"

    invoke-direct/range {v17 .. v28}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v2, v17

    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lat/e0;->a:[Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v17, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f14107f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0801b3

    invoke-static {v5, v3}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    filled-new-array {v9, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v26, "free"

    const/16 v27, 0x1

    const/16 v21, 0x64

    const/16 v22, 0x1

    const-string v24, "com.miui.gallery.vlog.match.vlog.rule.VlogTemplateMatchActivity"

    const-string v25, "free"

    move-object/from16 v28, v2

    invoke-direct/range {v17 .. v28}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v2, Lcg/a;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    const-string v7, "madrid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v10, 0x7f0801b6

    if-nez v6, :cond_a

    move-object/from16 v2, v16

    goto :goto_5

    :cond_a
    new-instance v17, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f140a62

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v3}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    aget-object v2, v2, v5

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    const/16 v28, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v24, "com.miui.gallery.editor.photo.app.PhotoEditor"

    const-string v25, "magicSky"

    const-string v26, "magicSky"

    invoke-direct/range {v17 .. v28}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v2, v17

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-boolean v27, Lat/u;->a:Z

    if-nez v27, :cond_c

    move-object/from16 v2, v16

    goto :goto_6

    :cond_c
    new-instance v17, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1404bc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v10, v3}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v26, "magicMatting"

    const/16 v28, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v24, "com.miui.gallery.editor.photo.app.PhotoEditor"

    const-string v25, "magicMatting"

    invoke-direct/range {v17 .. v28}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v2, v17

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {}, Lat/j;->a()Z

    move-result v2

    sget-boolean v4, Lat/o;->a:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move/from16 v27, v5

    goto :goto_8

    :cond_f
    :goto_7
    move/from16 v27, v8

    :goto_8
    const-string v4, "guide_activity"

    if-nez v27, :cond_10

    move-object/from16 v2, v16

    goto :goto_d

    :cond_10
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.miui.gallery.magic.idphoto.CertificatesGuideActivity"

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_11

    const-string v6, "com.miui.gallery.editor.photo.app.PhotoEditor"

    :goto_9
    move-object/from16 v24, v6

    goto :goto_a

    :cond_11
    const-string v6, "com.miui.gallery.magic.idphoto.CertificatesMakeActivity"

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_12

    const-string v2, "certificatesPhoto"

    :goto_b
    move-object/from16 v25, v2

    goto :goto_c

    :cond_12
    const-string v2, "idPhoto"

    goto :goto_b

    :goto_c
    new-instance v17, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1404bb

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f0801b4

    invoke-static {v2, v3}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v26, "idPhoto"

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v28, v5

    invoke-direct/range {v17 .. v28}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v2, v17

    :goto_d
    if-eqz v2, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-boolean v27, Lat/e;->a:Z

    if-nez v27, :cond_14

    move-object/from16 v0, v16

    goto :goto_e

    :cond_14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "com.miui.gallery.magic.special.effects.image.SpecialEffectsGuideActivity"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1404b7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v5, 0x7f0801af

    invoke-static {v5, v3}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v25, "artStill"

    const-string v26, "artStill"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v24, "com.miui.gallery.magic.special.effects.image.SpecialEffectsActivity"

    move-object/from16 v28, v2

    invoke-direct/range {v17 .. v28}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v0, v17

    :goto_e
    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-boolean v27, Lat/g0;->f:Z

    if-nez v27, :cond_16

    move-object/from16 v9, v16

    goto :goto_f

    :cond_16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.miui.gallery.magic.special.effects.video.VideoEffectsGuideActivity"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v17, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1404bf

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f0801b7

    invoke-static {v2, v3}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v23

    const-string v25, "videoPost"

    const-string v26, "videoPost"

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v24, "com.miui.gallery.magic.special.effects.video.VideoCutActivity"

    move-object/from16 v28, v0

    invoke-direct/range {v17 .. v28}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v9, v17

    :goto_f
    if-eqz v9, :cond_17

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "generateAssistantFunctionModelList: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FunctionListHelper"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(ILjava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
