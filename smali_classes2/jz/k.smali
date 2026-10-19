.class public final Ljz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sput-object v0, Ljz/k;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 25

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lmt/a;->g()Z

    move-result v1

    const v2, 0x7f140346

    sget-object v3, Ljz/k;->a:Landroid/content/Context;

    const-string v4, "getString(...)"

    if-eqz v1, :cond_0

    new-instance v5, Lnz/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lnz/j;

    const v1, 0x7f14033b

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "filter/leica/vivid.png"

    const/16 v15, 0x180

    const/16 v9, 0x8c

    const v10, 0x7f080410

    const v11, 0x7f14033b

    const/4 v12, 0x4

    const/16 v13, 0x64

    invoke-direct/range {v7 .. v15}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lnz/j;

    const v1, 0x7f140338

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "filter/leica/natural.png"

    const/16 v16, 0x180

    const/16 v10, 0x8d

    const v11, 0x7f08040d

    const v12, 0x7f140338

    const/4 v13, 0x4

    const/16 v14, 0x64

    invoke-direct/range {v8 .. v16}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lnz/j;

    const v1, 0x7f140336

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "filter/leica/monochrome_high_contrast.png"

    const/16 v17, 0x180

    const/16 v11, 0x95

    const v12, 0x7f08040c

    const v13, 0x7f140336

    const/4 v14, 0x4

    const/16 v15, 0x64

    invoke-direct/range {v9 .. v17}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lnz/j;

    const v1, 0x7f140330

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "filter/leica/blue.png"

    const/16 v18, 0x180

    const/16 v12, 0x97

    const v13, 0x7f08040a

    const v14, 0x7f140330

    const/4 v15, 0x4

    const/16 v16, 0x64

    invoke-direct/range {v10 .. v18}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "filter_category_leica"

    const-string v9, ""

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lnz/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lbt/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v5, Lnz/c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lnz/j;

    const v1, 0x7f140393

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "filter/leica/vivid.png"

    const/16 v15, 0x180

    const/4 v9, 0x2

    const v10, 0x7f080410

    const v11, 0x7f140393

    const/4 v12, 0x4

    const/16 v13, 0x64

    invoke-direct/range {v7 .. v15}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lnz/j;

    const v1, 0x7f140391

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "filter/leica/natural.png"

    const/16 v16, 0x180

    const/4 v10, 0x3

    const v11, 0x7f08040d

    const v12, 0x7f140391

    const/4 v13, 0x4

    const/16 v14, 0x64

    invoke-direct/range {v8 .. v16}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lnz/j;

    const v1, 0x7f14038f

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "filter/leica/monochrome.png"

    const/16 v17, 0x180

    const/4 v11, 0x4

    const v12, 0x7f08040b

    const v13, 0x7f14038f

    const/4 v14, 0x4

    const/16 v15, 0x64

    invoke-direct/range {v9 .. v17}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lnz/j;

    const v1, 0x7f140390

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "filter/leica/monochrome_high_contrast.png"

    const/16 v18, 0x180

    const/4 v12, 0x5

    const v13, 0x7f08040c

    const v14, 0x7f140390

    const/4 v15, 0x4

    const/16 v16, 0x64

    invoke-direct/range {v10 .. v18}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lnz/j;

    const v1, 0x7f140392

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "filter/leica/sepia.png"

    const/16 v19, 0x180

    const/4 v13, 0x6

    const v14, 0x7f08040f

    const v15, 0x7f140392

    const/16 v16, 0x4

    const/16 v17, 0x64

    invoke-direct/range {v11 .. v19}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lnz/j;

    const v1, 0x7f14038e

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v19, "filter/leica/blue.png"

    const/16 v20, 0x180

    const/4 v14, 0x7

    const v15, 0x7f08040a

    const v16, 0x7f14038e

    const/16 v17, 0x4

    const/16 v18, 0x64

    invoke-direct/range {v12 .. v20}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "filter_category_leica"

    const-string v9, ""

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, Lnz/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance v6, Lnz/c;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lnz/h;

    const v1, 0x7f1403c2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x64

    const-string v14, "filter/popular/popular_bright.png"

    const/16 v10, 0x9

    const v11, 0x7f080424

    const v12, 0x7f1403c2

    const/4 v13, 0x5

    invoke-direct/range {v8 .. v15}, Lnz/h;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lnz/h;

    const v1, 0x7f14038c

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x64

    const-string v15, "filter/popular/general_vivid.png"

    const/16 v11, 0x2f

    const v12, 0x7f080400

    const v13, 0x7f14038c

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v16}, Lnz/h;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lnz/h;

    const v1, 0x7f1403e9

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x64

    const-string v16, "filter/popular/popular_warm_green.png"

    const/16 v12, 0x2c

    const v13, 0x7f08042b

    const v14, 0x7f1403e9

    const/4 v15, 0x5

    invoke-direct/range {v10 .. v17}, Lnz/h;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lnz/h;

    const v1, 0x7f1403c9

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x64

    const-string v17, "filter/popular/popular_forest_green.png"

    const/16 v13, 0x2d

    const v14, 0x7f080425

    const v15, 0x7f1403c9

    const/16 v16, 0x5

    invoke-direct/range {v11 .. v18}, Lnz/h;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lnz/h;

    const v1, 0x7f1403cb

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x50

    const-string v18, "filter/popular/popular_fresh_blue.png"

    const/16 v14, 0x76

    const v15, 0x7f080426

    const v16, 0x7f1403cb

    const/16 v17, 0x5

    invoke-direct/range {v12 .. v19}, Lnz/h;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lnz/h;

    const v1, 0x7f1403d4

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x50

    const-string v19, "filter/popular/popular_klein_blue.png"

    const/16 v15, 0x66

    const v16, 0x7f080428

    const v17, 0x7f1403d4

    const/16 v18, 0x5

    invoke-direct/range {v13 .. v20}, Lnz/h;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lnz/h;

    const v1, 0x7f1403e1

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x50

    const-string v20, "filter/popular/popular_qing_summer.png"

    const/16 v16, 0x75

    const v17, 0x7f08042a

    const v18, 0x7f1403e1

    const/16 v19, 0x5

    invoke-direct/range {v14 .. v21}, Lnz/h;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Lnz/h;

    const v1, 0x7f1403cf

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x50

    const-string v21, "filter/popular/popular_haruno.png"

    const/16 v17, 0x7c

    const v18, 0x7f080427

    const v19, 0x7f1403cf

    const/16 v20, 0x5

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v22}, Lnz/h;-><init>(Ljava/lang/String;IIIILjava/lang/String;I)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, Lnz/j;

    const v1, 0x7f14033d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "filter/popular/filter_origin.png"

    const/16 v24, 0x100

    const/16 v18, 0x50

    const v19, 0x7f0803f0

    const v20, 0x7f14033d

    const/16 v21, 0x5

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v24}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lnz/j;

    const v1, 0x7f14033c

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "filter/popular/filter_origin.png"

    const/16 v16, 0x100

    const/16 v10, 0x5b

    const v11, 0x7f0803ef

    const v12, 0x7f14033c

    const/4 v13, 0x5

    const/16 v14, 0x50

    invoke-direct/range {v8 .. v16}, Lnz/j;-><init>(Ljava/lang/String;IIIIILjava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f14034c

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "filter_category_popular"

    const-string v10, ""

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lnz/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(I)Lnz/h;
    .locals 6

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    invoke-static {}, Ljz/k;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz/c;

    iget-object v2, v2, Lnz/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnz/h;

    invoke-virtual {v5}, Lnz/h;->e()I

    move-result v5

    if-ne v5, p0, :cond_1

    move-object v3, v4

    :cond_2
    iput-object v3, v0, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Lnz/h;

    :cond_3
    return-object v3
.end method
