.class public final Lxa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzo0/l;)Lxa/e;
    .locals 11

    new-instance v0, Lxa/e$a;

    invoke-direct {v0}, Lxa/e$a;-><init>()V

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxa/e;

    iget-object v2, v0, Lxa/e$a;->a:Ljava/lang/Integer;

    iget-object v3, v0, Lxa/e$a;->b:Ljava/lang/Integer;

    iget-object v4, v0, Lxa/e$a;->c:Ljava/lang/Integer;

    iget-object v5, v0, Lxa/e$a;->d:Ljava/lang/Integer;

    iget-object v6, v0, Lxa/e$a;->e:Ljava/lang/Boolean;

    iget-object v7, v0, Lxa/e$a;->f:Ljava/lang/Boolean;

    iget-object v8, v0, Lxa/e$a;->g:Ljava/lang/Boolean;

    iget-object v9, v0, Lxa/e$a;->h:Ljava/lang/Boolean;

    iget-object v10, v0, Lxa/e$a;->i:Lxa/z;

    invoke-direct/range {v1 .. v10}, Lxa/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa/z;)V

    return-object v1
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move/from16 v2, p0

    if-ne v2, v1, :cond_0

    new-instance v2, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14041e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x4

    const-string v4, "dynamic_sky_qingtian"

    const v6, 0x7f0803f9

    const/16 v7, 0x3c

    invoke-direct/range {v2 .. v9}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14041a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    const/4 v4, 0x4

    const-string v5, "dynamic_sky_duoyun"

    const v7, 0x7f0803f6

    const/16 v8, 0x3c

    invoke-direct/range {v3 .. v10}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f14041b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    const/4 v5, 0x4

    const-string v6, "dynamic_sky_jiyun"

    const v8, 0x7f0803f7

    const/16 v9, 0x3c

    invoke-direct/range {v4 .. v11}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f14041c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v6, 0x4

    const-string v7, "dynamic_sky_muguang"

    const v9, 0x7f0803f8

    const/16 v10, 0x3c

    invoke-direct/range {v5 .. v12}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lat/b0;->a:[Ljava/lang/String;

    const-string v2, "madrid"

    sget-object v3, Lat/b0;->d:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "madrid"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const v4, 0x7f140423

    const v6, 0x7f14041f

    if-nez v3, :cond_4

    sget-object v3, Lat/b0;->c:[Ljava/lang/String;

    array-length v7, v3

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v3, v8

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v10, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v11, 0x4

    const-string v12, "dynamic_sky_chuangyu_2k"

    const v14, 0x7f0803f5

    const/16 v15, 0x3c

    invoke-direct/range {v10 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v12, 0x4

    const-string v13, "dynamic_sky_xuxue_2k"

    const v15, 0x7f0803fc

    const/16 v16, 0x3c

    invoke-direct/range {v11 .. v18}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x4

    const-string v11, "dynamic_sky_chuangyu"

    const v13, 0x7f0803f5

    const/16 v14, 0x3c

    invoke-direct/range {v9 .. v16}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v11, 0x4

    const-string v12, "dynamic_sky_xuxue"

    const v14, 0x7f0803fc

    const/16 v15, 0x3c

    invoke-direct/range {v10 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v11, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140422

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/4 v12, 0x4

    const-string v13, "dynamic_sky_shuyu"

    const v15, 0x7f0803fa

    const/16 v16, 0x3c

    invoke-direct/range {v11 .. v18}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140429

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/4 v13, 0x4

    const-string v14, "dynamic_sky_yinhe"

    const v16, 0x7f0803fe

    const/16 v17, 0x3c

    invoke-direct/range {v12 .. v19}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140428

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v20, 0x1

    const/4 v14, 0x4

    const-string v15, "dynamic_sky_yanhua"

    const v17, 0x7f0803fd

    const/16 v18, 0x3c

    invoke-direct/range {v13 .. v20}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lxi/d;->a:Lxi/d$a;

    sget-boolean v2, Lly0/b;->b:Z

    if-nez v2, :cond_8

    invoke-static {}, Lat/b0;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lat/i;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "madrid"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lat/b0;->b:[Ljava/lang/String;

    array-length v4, v3

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v6, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140425

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v7, 0x4

    const-string v8, "dynamic_sky_text_yanhua"

    const v10, 0x7f0803fb

    const/16 v11, 0x3c

    invoke-direct/range {v6 .. v13}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-static {v1, v0}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->P(I)V

    return-object v0
.end method

.method public static c(I)Ljava/util/ArrayList;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f140419

    const v2, 0x7f14044c

    const v3, 0x7f140448

    const v4, 0x7f14042a

    const v5, 0x7f14043c

    const v6, 0x7f14040e

    const v7, 0x7f140432

    const v8, 0x7f140445

    const v9, 0x7f14043d

    const v10, 0x7f14044e

    const/4 v11, 0x1

    move/from16 v12, p0

    if-ne v12, v11, :cond_0

    new-instance v12, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v13, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v15, 0x7f080462

    const/16 v17, 0x64

    const-string v13, "sky_yunmeng"

    const/4 v14, 0x2

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v12, 0x7f14042e

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v16, 0x7f080443

    const/16 v18, 0x64

    const-string v14, "sky_huanxia"

    const/4 v15, 0x2

    invoke-direct/range {v13 .. v18}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v17, 0x7f080451

    const/16 v19, 0x64

    const-string v15, "sky_xiaying"

    const/16 v16, 0x2

    invoke-direct/range {v14 .. v19}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f14043f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v18, 0x7f080453

    const/16 v20, 0x64

    const-string v16, "sky_xiguang"

    const/16 v17, 0x2

    invoke-direct/range {v15 .. v20}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f14043e

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080452

    const/16 v21, 0x64

    const-string v17, "sky_xieyang"

    const/16 v18, 0x2

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v9, v16

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f140431

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v15, 0x7f080446

    const/16 v17, 0x64

    const-string v13, "sky_nuanyang"

    const/4 v14, 0x2

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f14042d

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v16, 0x7f080442

    const/16 v18, 0x64

    const-string v14, "sky_hongxi"

    const/4 v15, 0x2

    invoke-direct/range {v13 .. v18}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v17, 0x7f080459

    const/16 v19, 0x64

    const-string v15, "sky_xizhao"

    const/16 v16, 0x2

    invoke-direct/range {v14 .. v19}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v18, 0x7f080448

    const/16 v20, 0x64

    const-string v16, "sky_qixia"

    const/16 v17, 0x2

    invoke-direct/range {v15 .. v20}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080433

    const-string v17, "sky_zhaoxia"

    const/16 v18, 0x2

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v15, 0x7f080450

    const/16 v17, 0x64

    const-string v13, "sky_luoxia"

    const/4 v14, 0x2

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f080440

    const/16 v10, 0x64

    const-string v6, "sky_wanxia"

    const/4 v7, 0x2

    invoke-direct/range {v5 .. v10}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v15, 0x7f08045c

    const-string v13, "sky_yingxia"

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f080460

    const/16 v8, 0x64

    const-string v4, "sky_yuhui"

    const/4 v5, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f14043a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f08044f

    const/16 v9, 0x64

    const-string v5, "sky_xiyang"

    const/4 v6, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f080435

    const-string v6, "sky_muguang"

    const/4 v7, 0x2

    invoke-direct/range {v5 .. v10}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    new-instance v12, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v13, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v15, 0x7f080462

    const/16 v17, 0x46

    const-string v13, "sky_yunmeng"

    const/4 v14, 0x2

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v16, 0x7f080451

    const/16 v18, 0x5a

    const-string v14, "sky_xiaying"

    const/4 v15, 0x2

    invoke-direct/range {v13 .. v18}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v17, 0x7f080459

    const/16 v19, 0x5a

    const-string v15, "sky_xizhao"

    const/16 v16, 0x2

    invoke-direct/range {v14 .. v19}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v18, 0x7f080448

    const/16 v20, 0x55

    const-string v16, "sky_qixia"

    const/16 v17, 0x2

    invoke-direct/range {v15 .. v20}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080433

    const/16 v21, 0x46

    const-string v17, "sky_zhaoxia"

    const/16 v18, 0x2

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v6, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v15, 0x7f080450

    const/16 v17, 0x3c

    const-string v13, "sky_luoxia"

    const/4 v14, 0x2

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f080440

    const/16 v10, 0x50

    const-string v6, "sky_wanxia"

    const/4 v7, 0x2

    invoke-direct/range {v5 .. v10}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v15, 0x7f08045c

    const/16 v17, 0x50

    const-string v13, "sky_yingxia"

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f080460

    const/16 v8, 0x5a

    const-string v4, "sky_yuhui"

    const/4 v5, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f080435

    const/16 v9, 0x55

    const-string v5, "sky_muguang"

    const/4 v6, 0x2

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v11, v0}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->P(I)V

    return-object v0
.end method

.method public static d(I)Ljava/util/ArrayList;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f14044b

    const v3, 0x7f14044a

    const v4, 0x7f140442

    const v5, 0x7f140436

    const v6, 0x7f140446

    const v7, 0x7f14040a

    const v8, 0x7f140435

    const v9, 0x7f140449

    const v10, 0x7f14042b

    const v11, 0x7f140447

    const v12, 0x7f140441

    const v13, 0x7f140443

    const v14, 0x7f140440

    const/4 v15, 0x1

    move/from16 v1, p0

    if-ne v1, v15, :cond_0

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080454

    const/16 v21, 0x64

    const-string v17, "sky_xingchen"

    const/16 v18, 0x3

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080457

    const-string v17, "sky_xingji"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080455

    const-string v17, "sky_xingui"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f08045b

    const-string v17, "sky_xuanyue"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080441

    const-string v17, "sky_haoyue"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f08045d

    const-string v17, "sky_yingyue"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v12, 0x7f08044a

    const/16 v14, 0x64

    const-string v10, "sky_shandian"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f08042f

    const-string v17, "sky_chenguang"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f08045a

    const/16 v12, 0x5f

    const-string v8, "sky_xuanguang"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f08044b

    const/16 v13, 0x64

    const-string v9, "sky_shenkong"

    const/4 v10, 0x3

    invoke-direct/range {v8 .. v13}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v12, 0x7f080456

    const/16 v14, 0x5f

    const-string v10, "sky_xinghe"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f08045e

    const/16 v21, 0x5f

    const-string v17, "sky_yinhe"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f08045f

    const/16 v8, 0x64

    const-string v4, "sky_youyue"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140444

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f080458

    const/16 v9, 0x64

    const-string v5, "sky_xingye"

    const/4 v6, 0x3

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080454

    const/16 v21, 0x32

    const-string v17, "sky_xingchen"

    const/16 v18, 0x3

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080457

    const-string v17, "sky_xingji"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080455

    const-string v17, "sky_xingui"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f08045b

    const-string v17, "sky_xuanyue"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080441

    const-string v17, "sky_haoyue"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f08045d

    const-string v17, "sky_yingyue"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v12, 0x7f08044a

    const/16 v14, 0x32

    const-string v10, "sky_shandian"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f08042f

    const-string v17, "sky_chenguang"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v10, 0x7f08045a

    const/16 v12, 0x32

    const-string v8, "sky_xuanguang"

    const/4 v9, 0x3

    invoke-direct/range {v7 .. v12}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v11, 0x7f08044b

    const/16 v13, 0x32

    const-string v9, "sky_shenkong"

    const/4 v10, 0x3

    invoke-direct/range {v8 .. v13}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v12, 0x7f080456

    const-string v10, "sky_xinghe"

    const/4 v11, 0x3

    invoke-direct/range {v9 .. v14}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f08045e

    const-string v17, "sky_yinhe"

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f08045f

    const/16 v8, 0x32

    const-string v4, "sky_youyue"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140444

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f080458

    const/16 v9, 0x32

    const-string v5, "sky_xingye"

    const/4 v6, 0x3

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v15, v0}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->P(I)V

    return-object v0
.end method

.method public static e(II)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lxa/k;->b(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lxa/k;->d(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lxa/k;->c(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lxa/k;->f(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/util/ArrayList;
    .locals 22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f1403bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f080447

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f140437

    const v2, 0x7f140430

    const v3, 0x7f140438

    const v4, 0x7f14044f

    const v5, 0x7f14040d

    const v6, 0x7f14040c

    const v7, 0x7f140409

    const v8, 0x7f140439

    const v9, 0x7f14040b

    const/4 v10, 0x1

    move/from16 v11, p0

    new-instance v11, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v13, 0x7f140404

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v14, 0x7f08042d

    const/16 v16, 0x64

    const-string v12, "sky_ai_sunny_2"

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v15, 0x7f080430

    const/16 v17, 0x64

    const-string v13, "sky_qingtian"

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v16, 0x7f08044e

    const/16 v18, 0x64

    const-string v14, "sky_qingkong"

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v18}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v17, 0x7f08042e

    const/16 v19, 0x64

    const-string v15, "sky_bikong"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v19}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v18, 0x7f080431

    const/16 v20, 0x64

    const-string v16, "sky_duoyun"

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v20}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080432

    const/16 v21, 0x64

    const-string v17, "sky_boyun"

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v14, 0x7f080463

    const/16 v16, 0x64

    const-string v12, "sky_yunxu"

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f08044d

    const/16 v9, 0x64

    const-string v5, "sky_cengyun"

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v14, 0x7f080445

    const-string v12, "sky_yuyun"

    invoke-direct/range {v11 .. v16}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f140433

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f080449

    const/16 v7, 0x64

    const-string v3, "sky_caihong"

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f140411

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f080434

    const/16 v8, 0x64

    const-string v4, "sky_hongni"

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f08044c

    const-string v5, "sky_xuetian"

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f14042f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v14, 0x7f080444

    const-string v12, "sky_jiyun"

    invoke-direct/range {v11 .. v16}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f14044d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f080461

    const/16 v6, 0x64

    const-string v2, "sky_yunbo"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    new-instance v11, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v14, 0x7f080430

    const/16 v16, 0x46

    const-string v12, "sky_qingtian"

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v15, 0x7f08044e

    const/16 v17, 0x46

    const-string v13, "sky_qingkong"

    const/4 v14, 0x1

    invoke-direct/range {v12 .. v17}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v16, 0x7f08042e

    const/16 v18, 0x46

    const-string v14, "sky_bikong"

    const/4 v15, 0x1

    invoke-direct/range {v13 .. v18}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const v17, 0x7f080431

    const/16 v19, 0x3c

    const-string v15, "sky_duoyun"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v19}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const v18, 0x7f080432

    const/16 v20, 0x5a

    const-string v16, "sky_boyun"

    const/16 v17, 0x1

    invoke-direct/range {v15 .. v20}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const v19, 0x7f080463

    const/16 v21, 0x5a

    const-string v17, "sky_yunxu"

    const/16 v18, 0x1

    invoke-direct/range {v16 .. v21}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v14, 0x7f08044d

    const/16 v16, 0x50

    const-string v12, "sky_cengyun"

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v16}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f080445

    const/16 v8, 0x5a

    const-string v4, "sky_yuyun"

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f08044c

    const/16 v9, 0x46

    const-string v5, "sky_xuetian"

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyDataImpl;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v10, v0}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->P(I)V

    return-object v0
.end method

.method public static g(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
