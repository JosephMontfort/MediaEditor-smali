.class public final Lxo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lko0/l;->a:Lko0/l;

    new-instance v1, Loj0/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loj0/b;-><init>(I)V

    invoke-static {v0, v1}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    iput-object v0, p0, Lxo/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Lpc/b;Lyo/d;Landroid/graphics/Rect;Lxo/g;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exif"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiWaterMarkType"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyo/d;->a:Lyo/d;

    if-eq p3, v0, :cond_2

    invoke-static {}, Lqf/a$e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object p4, v0

    :goto_0
    invoke-static {p0, p4, p5, p3}, Lxo/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lxo/g;Lyo/d;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2, p1}, Lxo/a;->a(Lpc/b;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Lyo/d;Lzo0/l;Lqo0/d;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v5, "AIGCUtils"

    if-nez v4, :cond_0

    const-string v0, "Add video AI marker failed with file is not exist"

    invoke-static {v5, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxo/c$a;->d:Lxo/c$a;

    invoke-interface {v3, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_0
    sget-boolean v4, Lsi0/m1$a;->b:Z

    const-string v6, "Add video AI marker failed with video sdk is not releasing"

    if-eqz v4, :cond_1

    invoke-static {v5, v6}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxo/c$a;->f:Lxo/c$a;

    invoke-interface {v3, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lxo/c;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxe0/a;

    invoke-interface {v8}, Lxe0/a;->a()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v5, v6}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lxo/c$a;->k:Lxo/c$a;

    invoke-interface {v3, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    iget-object v6, v0, Lxo/c;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe0/a;

    new-instance v8, Lvi0/b;

    const-wide/16 v9, 0x0

    invoke-direct {v8, v4, v9, v10}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v8}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v6, v8}, Lxe0/a;->m(Ljava/util/List;)Laj0/c;

    iget-object v6, v0, Lxo/c;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe0/a;

    sget-object v8, Lxe0/b;->a:[Lxe0/b;

    invoke-interface {v6}, Lxe0/a;->n()Lxe0/f;

    move-result-object v6

    invoke-virtual {v6}, Lxe0/f;->a()Lxe0/d;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v1, "Add video AI marker failed with video info is null"

    invoke-static {v5, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxo/c;->d()V

    sget-object v0, Lxo/c$a;->g:Lxo/c$a;

    invoke-interface {v3, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    iget v8, v6, Lxe0/d;->b:I

    iget v9, v6, Lxe0/d;->a:I

    int-to-float v9, v9

    const/high16 v10, 0x44870000    # 1080.0f

    div-float v10, v9, v10

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v8, v11

    div-float v11, v9, v11

    sget-object v13, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-nez v2, :cond_4

    const/4 v14, -0x1

    goto :goto_0

    :cond_4
    sget-object v14, Lxo/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    :goto_0
    const/4 v15, 0x1

    move-object/from16 p1, v4

    const/4 v4, 0x2

    move/from16 p2, v8

    if-eq v14, v15, :cond_6

    if-eq v14, v4, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_5
    const v14, 0x7f080e49

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, 0x7f07052c

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    invoke-static {v15}, Lxi/m;->e(F)I

    move-result v15

    const v8, 0x7f070529

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v8

    goto :goto_1

    :cond_6
    const v8, 0x7f080151

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v8, 0x7f070354

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v15

    const v8, 0x7f070351

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v8

    :goto_1
    const v4, 0x7f070352

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move/from16 v17, v4

    const v4, 0x7f070353

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float v17, v17, v10

    sub-float v11, v11, v17

    move/from16 v17, v4

    int-to-float v4, v15

    mul-float/2addr v4, v10

    move/from16 v18, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v16, v18, v4

    sub-float v11, v11, v16

    div-float v24, v11, v9

    mul-float v9, v17, v10

    sub-float/2addr v12, v9

    int-to-float v9, v8

    mul-float/2addr v9, v10

    div-float/2addr v9, v4

    sub-float/2addr v12, v9

    div-float v12, v12, p2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v9, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const/4 v9, 0x0

    invoke-static {v13, v4, v9}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v15, v8, v10}, Lu0/b;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_2

    :cond_7
    move-object/from16 v19, v9

    :goto_2
    if-nez v19, :cond_8

    move-object v8, v9

    goto :goto_3

    :cond_8
    new-instance v18, Lai0/a;

    iget-wide v8, v6, Lxe0/d;->c:J

    iget-wide v10, v6, Lxe0/d;->d:J

    neg-float v4, v12

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v25, v4

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    invoke-direct/range {v18 .. v27}, Lai0/a;-><init>(Landroid/graphics/Bitmap;JJFFFF)V

    move-object/from16 v8, v18

    :goto_3
    if-nez v8, :cond_9

    const-string v1, "Add video AI marker failed with video text is null"

    invoke-static {v5, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxo/c;->d()V

    sget-object v0, Lxo/c$a;->h:Lxo/c$a;

    invoke-interface {v3, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    sget-object v4, Lyo/d;->a:Lyo/d;

    if-eq v2, v4, :cond_d

    const-string v2, "Add video AI marker"

    invoke-static {v5, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqf/a$e;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lwe0/c;->a:Lwe0/c;

    iget-object v4, v0, Lxo/c;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe0/a;

    new-instance v5, Lxo/b;

    invoke-direct {v5, v0, v1, v7, v3}, Lxo/b;-><init>(Lxo/c;Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    move-object/from16 p5, p6

    move-object/from16 p0, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p2, v8

    invoke-virtual/range {p0 .. p5}, Lwe0/c;->a(Ljava/lang/String;Lai0/a;Lxe0/a;Lxo/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_4

    :cond_b
    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2, v7, v3}, Lxo/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_4
    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_d
    const-string v0, "Not add video AI marker"

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzo0/l<",
            "-",
            "Lxo/c$a;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {p2, p3, p1}, Lxo/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p2, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "AIGCUtils"

    const-string p3, "add video meta data failed"

    invoke-static {p2, p3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lxo/c;->d()V

    if-eqz p1, :cond_1

    sget-object p0, Lxo/c$a;->c:Lxo/c$a;

    invoke-interface {p4, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object p0, Lxo/c$a;->i:Lxo/c$a;

    invoke-interface {p4, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lxo/c;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxe0/a;

    invoke-interface {p0}, Lxe0/a;->release()V

    return-void
.end method
