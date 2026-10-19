.class public final Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lko0/s;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ld6/a;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    invoke-interface {v0}, Lhp0/c;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld6/a;->a:Ljava/lang/String;

    sget-object v0, Ld6/a$a;->b:Ld6/a$a;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ld6/a;->b:Lko0/s;

    sget-object v0, Ld6/a$b;->b:Ld6/a$b;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ld6/a;->c:Lko0/s;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Ll6/b;
    .locals 4

    new-instance v0, Ll6/b;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll6/b;-><init>(II)V

    new-instance v1, Ll6/b$a;

    const/4 v2, 0x3

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Ll6/b$a;-><init>(II)V

    iput-object v1, v0, Ll6/b;->e:Ll6/b$a;

    iput-object p0, v1, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Ll6/b;->a:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Ll6/b;->b:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Ll6/b;->d:Z

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object v1

    iget-object v1, v1, Ln6/b;->c:Lp6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln6/b;->f(Lp6/a;)V

    :cond_0
    invoke-virtual {p0}, Ld6/a;->g()Lt6/a;

    move-result-object p0

    invoke-virtual {p0}, Lt6/a;->f()V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "inputBitmap"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln6/b;->d:Ln6/b$a;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_66

    new-instance v3, Ll6/b;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ll6/b;-><init>(II)V

    new-instance v4, Ll6/b$a;

    const/4 v5, 0x3

    const/16 v6, 0x1e

    invoke-direct {v4, v5, v6}, Ll6/b$a;-><init>(II)V

    iput-object v4, v3, Ll6/b;->e:Ll6/b$a;

    iput-object v0, v4, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, v3, Ll6/b;->a:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v3, Ll6/b;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_63

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    iput-boolean v7, v3, Ll6/b;->d:Z

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg6/a;

    iget-object v7, v7, Lg6/a;->c:Lm6/e;

    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Ll6/b;->c:Lm6/e;

    invoke-virtual {v2}, Ln6/b$a;->a()Ln6/b;

    move-result-object v7

    iget-object v8, v7, Ln6/b;->c:Lp6/a;

    if-eqz v8, :cond_62

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg6/a;

    iget-object v7, v7, Lg6/a;->a:Lcom/faceunity/core/entity/ImageBeautyData;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/faceunity/core/entity/ImageBeautyData;->a:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    iput-object v7, v8, Lp6/a;->k0:Ljava/lang/String;

    iget-boolean v9, v8, Lp6/a;->h:Z

    if-eqz v9, :cond_3

    const-string v9, "image_face_data"

    invoke-virtual {v8, v9, v7}, Lo6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld6/a;->g()Lt6/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lt6/a;->g(Ll6/b;)I

    iget-boolean v7, v8, Lp6/a;->h:Z

    if-eqz v7, :cond_4

    const-string v7, "image_do_perpare_wrinkle"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    sget-object v7, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {v7}, Ln6/a$a;->a()Ln6/a;

    invoke-static {}, Ln6/a;->d()I

    move-result v7

    invoke-virtual {v8, v7}, Lp6/a;->w(I)V

    sget-object v7, Lu6/c;->a:Lu6/c;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v8, v4}, Lu6/c;->c(Lp6/a;Z)V

    invoke-virtual {v7, v8}, Lu6/c;->b(Lp6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg6/a;

    iget-object v7, v7, Lg6/a;->a:Lcom/faceunity/core/entity/ImageBeautyData;

    if-eqz v7, :cond_62

    sget v9, La6/a;->a:I

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    iget v9, v7, Lcom/faceunity/core/entity/ImageBeautyData;->g0:I

    if-lez v9, :cond_6

    iget v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->h0:I

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-static {v9, v10}, Lt6/b;->b(I[I)V

    :cond_6
    :goto_2
    iget-object v14, v7, Lcom/faceunity/core/entity/ImageBeautyData;->a0:Ljava/util/LinkedList;

    iget-object v9, v8, Lp6/a;->j:Ljava/lang/String;

    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v7, Lcom/faceunity/core/entity/ImageBeautyData;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lp6/a;->y(Ljava/lang/String;)V

    :goto_3
    iget-wide v9, v8, Lp6/a;->k:D

    iget-wide v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->c:D

    cmpg-double v9, v9, v11

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v11, v12}, Lp6/a;->x(D)V

    :goto_4
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_a

    move v10, v6

    :goto_5
    iget-object v11, v8, Lp6/a;->l:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->d:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->d:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->B(DI)V

    :goto_6
    if-eq v10, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_c

    move v10, v6

    :goto_7
    iget-object v11, v8, Lp6/a;->m:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->e:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_b

    goto :goto_8

    :cond_b
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->e:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->A(DI)V

    :goto_8
    if-eq v10, v9, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_e

    move v9, v6

    :goto_9
    iget-object v10, v8, Lp6/a;->n:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->f:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->f:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_white"

    iget-object v11, v8, Lp6/a;->n:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_a
    if-eq v9, v15, :cond_e

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_e
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_10

    move v9, v6

    :goto_b
    iget-object v10, v8, Lp6/a;->o:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->g:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_f

    goto :goto_c

    :cond_f
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->g:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_lighteye"

    iget-object v11, v8, Lp6/a;->o:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_c
    if-eq v9, v15, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_10
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_12

    move v10, v6

    :goto_d
    iget-object v11, v8, Lp6/a;->p:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->h:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->h:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->R(DI)V

    :goto_e
    if-eq v10, v9, :cond_12

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_12
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_14

    move v10, v6

    :goto_f
    iget-object v11, v8, Lp6/a;->s:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->i:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_13

    goto :goto_10

    :cond_13
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->i:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->Q(DI)V

    :goto_10
    if-eq v10, v9, :cond_14

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_16

    move v10, v6

    :goto_11
    iget-object v11, v8, Lp6/a;->t:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->j:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_15

    goto :goto_12

    :cond_15
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->j:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->z(DI)V

    :goto_12
    if-eq v10, v9, :cond_16

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_16
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_18

    move v10, v6

    :goto_13
    iget-object v11, v8, Lp6/a;->u:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->k:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_17

    goto :goto_14

    :cond_17
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->k:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->E(DI)V

    :goto_14
    if-eq v10, v9, :cond_18

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_18
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_1a

    move v9, v6

    :goto_15
    iget-object v10, v8, Lp6/a;->v:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->l:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_19

    goto :goto_16

    :cond_19
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->l:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_wrinkle"

    iget-object v11, v8, Lp6/a;->v:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_16
    if-eq v9, v15, :cond_1a

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    :cond_1a
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_1c

    move v10, v6

    :goto_17
    iget-object v11, v8, Lp6/a;->w:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->m:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_1b

    goto :goto_18

    :cond_1b
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->m:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->O(DI)V

    :goto_18
    if-eq v10, v9, :cond_1c

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_1c
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_1e

    move v10, v6

    :goto_19
    iget-object v11, v8, Lp6/a;->x:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->n:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_1d

    goto :goto_1a

    :cond_1d
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->n:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->P(DI)V

    :goto_1a
    if-eq v10, v9, :cond_1e

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_1e
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_20

    move v9, v6

    :goto_1b
    iget-object v10, v8, Lp6/a;->y:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->o:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_1f

    goto :goto_1c

    :cond_1f
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->o:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_jili"

    iget-object v11, v8, Lp6/a;->y:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_1c
    if-eq v9, v15, :cond_20

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_20
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_22

    move v9, v6

    :goto_1d
    iget-object v10, v8, Lp6/a;->z:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->p:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_21

    goto :goto_1e

    :cond_21
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->p:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_warmcold"

    iget-object v11, v8, Lp6/a;->z:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_1e
    if-eq v9, v15, :cond_22

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_22
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_24

    move v10, v6

    :goto_1f
    iget-object v11, v8, Lp6/a;->A:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->q:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_23

    goto :goto_20

    :cond_23
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->q:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->F(DI)V

    :goto_20
    if-eq v10, v9, :cond_24

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_24
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_26

    move v10, v6

    :goto_21
    iget-object v11, v8, Lp6/a;->B:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->r:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_25

    goto :goto_22

    :cond_25
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->r:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->G(DI)V

    :goto_22
    if-eq v10, v9, :cond_26

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    :cond_26
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_28

    move v9, v6

    :goto_23
    iget-object v10, v8, Lp6/a;->r:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->s:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_27

    goto :goto_24

    :cond_27
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->s:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_makeup"

    iget-object v11, v8, Lp6/a;->r:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_24
    if-eq v9, v15, :cond_28

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_28
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_2a

    move v9, v6

    :goto_25
    iget-object v10, v8, Lp6/a;->q:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->x:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_29

    goto :goto_26

    :cond_29
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->x:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_threed_type"

    iget-object v11, v8, Lp6/a;->q:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_26
    if-eq v9, v15, :cond_2a

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_2a
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_2c

    move v10, v6

    :goto_27
    iget-object v11, v8, Lp6/a;->C:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->y:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_2b

    goto :goto_28

    :cond_2b
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->y:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->C(DI)V

    :goto_28
    if-eq v10, v9, :cond_2c

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_2c
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_2e

    move v9, v6

    :goto_29
    iget-object v10, v8, Lp6/a;->F:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->C:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_2d

    goto :goto_2a

    :cond_2d
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->C:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_cheek_small"

    iget-object v11, v8, Lp6/a;->F:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_2a
    if-eq v9, v15, :cond_2e

    add-int/lit8 v9, v9, 0x1

    goto :goto_29

    :cond_2e
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_30

    move v9, v6

    :goto_2b
    iget-object v10, v8, Lp6/a;->D:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->A:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_2f

    goto :goto_2c

    :cond_2f
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->A:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_cheek_v"

    iget-object v11, v8, Lp6/a;->D:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_2c
    if-eq v9, v15, :cond_30

    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_30
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_32

    move v9, v6

    :goto_2d
    iget-object v10, v8, Lp6/a;->E:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->B:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_31

    goto :goto_2e

    :cond_31
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->B:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_cheek_narrow"

    iget-object v11, v8, Lp6/a;->E:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_2e
    if-eq v9, v15, :cond_32

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_32
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_34

    move v9, v6

    :goto_2f
    iget-object v10, v8, Lp6/a;->H:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->E:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_33

    goto :goto_30

    :cond_33
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->E:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_chin"

    iget-object v11, v8, Lp6/a;->H:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_30
    if-eq v9, v15, :cond_34

    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_34
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_36

    move v9, v6

    :goto_31
    iget-object v10, v8, Lp6/a;->I:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->F:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_35

    goto :goto_32

    :cond_35
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->F:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_forehead"

    iget-object v11, v8, Lp6/a;->I:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_32
    if-eq v9, v15, :cond_36

    add-int/lit8 v9, v9, 0x1

    goto :goto_31

    :cond_36
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_38

    move v9, v6

    :goto_33
    iget-object v10, v8, Lp6/a;->Q:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->N:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_37

    goto :goto_34

    :cond_37
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->N:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_temple"

    iget-object v11, v8, Lp6/a;->Q:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_34
    if-eq v9, v15, :cond_38

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_38
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_3a

    move v10, v6

    :goto_35
    iget-object v11, v8, Lp6/a;->R:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->O:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_39

    goto :goto_36

    :cond_39
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->O:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->D(DI)V

    :goto_36
    if-eq v10, v9, :cond_3a

    add-int/lit8 v10, v10, 0x1

    goto :goto_35

    :cond_3a
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_3c

    move v10, v6

    :goto_37
    iget-object v11, v8, Lp6/a;->S:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->P:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_3b

    goto :goto_38

    :cond_3b
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->P:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->I(DI)V

    :goto_38
    if-eq v10, v9, :cond_3c

    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_3c
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_3e

    move v9, v6

    :goto_39
    iget-object v10, v8, Lp6/a;->U:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->R:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_3d

    goto :goto_3a

    :cond_3d
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->R:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_hairtop"

    iget-object v11, v8, Lp6/a;->U:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_3a
    if-eq v9, v15, :cond_3e

    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_3e
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_40

    move v10, v6

    :goto_3b
    iget-object v11, v8, Lp6/a;->G:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->D:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_3f

    goto :goto_3c

    :cond_3f
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->D:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->H(DI)V

    :goto_3c
    if-eq v10, v9, :cond_40

    add-int/lit8 v10, v10, 0x1

    goto :goto_3b

    :cond_40
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_42

    move v9, v6

    :goto_3d
    iget-object v10, v8, Lp6/a;->L:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->I:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_41

    goto :goto_3e

    :cond_41
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->I:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_eye_space"

    iget-object v11, v8, Lp6/a;->L:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_3e
    if-eq v9, v15, :cond_42

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_42
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_44

    move v9, v6

    :goto_3f
    iget-object v10, v8, Lp6/a;->M:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->J:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_43

    goto :goto_40

    :cond_43
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->J:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_eye_rotate"

    iget-object v11, v8, Lp6/a;->M:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_40
    if-eq v9, v15, :cond_44

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    :cond_44
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_46

    move v9, v6

    :goto_41
    iget-object v10, v8, Lp6/a;->P:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->M:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_45

    goto :goto_42

    :cond_45
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->M:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_brow"

    iget-object v11, v8, Lp6/a;->P:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_42
    if-eq v9, v15, :cond_46

    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    :cond_46
    iget v9, v8, Lp6/a;->i:I

    if-gt v6, v9, :cond_48

    move v10, v6

    :goto_43
    iget-object v11, v8, Lp6/a;->J:[D

    invoke-virtual {v8, v10, v11}, Lp6/a;->l(I[D)D

    move-result-wide v11

    iget-object v13, v7, Lcom/faceunity/core/entity/ImageBeautyData;->G:[D

    invoke-virtual {v7, v10, v13}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v15

    cmpg-double v11, v11, v15

    if-nez v11, :cond_47

    goto :goto_44

    :cond_47
    iget-object v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->G:[D

    invoke-virtual {v7, v10, v11}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v10}, Lp6/a;->N(DI)V

    :goto_44
    if-eq v10, v9, :cond_48

    add-int/lit8 v10, v10, 0x1

    goto :goto_43

    :cond_48
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_4a

    move v9, v6

    :goto_45
    iget-object v10, v8, Lp6/a;->N:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->K:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_49

    goto :goto_46

    :cond_49
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->K:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_long_nose"

    iget-object v11, v8, Lp6/a;->N:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_46
    if-eq v9, v15, :cond_4a

    add-int/lit8 v9, v9, 0x1

    goto :goto_45

    :cond_4a
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_4c

    move v9, v6

    :goto_47
    iget-object v10, v8, Lp6/a;->T:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->Q:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_4b

    goto :goto_48

    :cond_4b
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->Q:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_nosetip"

    iget-object v11, v8, Lp6/a;->T:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_48
    if-eq v9, v15, :cond_4c

    add-int/lit8 v9, v9, 0x1

    goto :goto_47

    :cond_4c
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_4e

    move v9, v6

    :goto_49
    iget-object v10, v8, Lp6/a;->K:[D

    invoke-virtual {v8, v9, v10}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v12, v7, Lcom/faceunity/core/entity/ImageBeautyData;->H:[D

    invoke-virtual {v7, v9, v12}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v10, v10, v12

    if-nez v10, :cond_4d

    goto :goto_4a

    :cond_4d
    iget-object v10, v7, Lcom/faceunity/core/entity/ImageBeautyData;->H:[D

    invoke-virtual {v7, v9, v10}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_mouth"

    iget-object v11, v8, Lp6/a;->K:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_4a
    if-eq v9, v15, :cond_4e

    add-int/lit8 v9, v9, 0x1

    goto :goto_49

    :cond_4e
    iget v15, v8, Lp6/a;->i:I

    if-gt v6, v15, :cond_50

    move v9, v6

    :goto_4b
    iget-object v6, v8, Lp6/a;->O:[D

    invoke-virtual {v8, v9, v6}, Lp6/a;->l(I[D)D

    move-result-wide v10

    iget-object v6, v7, Lcom/faceunity/core/entity/ImageBeautyData;->L:[D

    invoke-virtual {v7, v9, v6}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    cmpg-double v6, v10, v12

    if-nez v6, :cond_4f

    goto :goto_4c

    :cond_4f
    iget-object v6, v7, Lcom/faceunity/core/entity/ImageBeautyData;->L:[D

    invoke-virtual {v7, v9, v6}, Lcom/faceunity/core/entity/ImageBeautyData;->a(I[D)D

    move-result-wide v12

    const-string v10, "image_intensity_smile"

    iget-object v11, v8, Lp6/a;->O:[D

    invoke-virtual/range {v8 .. v13}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :goto_4c
    if-eq v9, v15, :cond_50

    add-int/lit8 v9, v9, 0x1

    goto :goto_4b

    :cond_50
    iget-wide v9, v8, Lp6/a;->d0:D

    iget-wide v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->V:D

    cmpg-double v6, v9, v11

    if-nez v6, :cond_51

    goto :goto_4d

    :cond_51
    invoke-virtual {v8, v11, v12}, Lp6/a;->u(D)V

    :goto_4d
    iget-wide v9, v8, Lp6/a;->b0:D

    iget-wide v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->T:D

    cmpg-double v6, v9, v11

    if-nez v6, :cond_52

    goto :goto_4e

    :cond_52
    invoke-virtual {v8, v11, v12}, Lp6/a;->v(D)V

    :goto_4e
    iget-wide v9, v8, Lp6/a;->a0:D

    iget-wide v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->S:D

    cmpg-double v6, v9, v11

    if-nez v6, :cond_53

    goto :goto_4f

    :cond_53
    invoke-virtual {v8, v11, v12}, Lp6/a;->o(D)V

    :goto_4f
    iget-wide v9, v8, Lp6/a;->c0:D

    iget-wide v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->U:D

    cmpg-double v6, v9, v11

    if-nez v6, :cond_54

    goto :goto_50

    :cond_54
    invoke-virtual {v8, v11, v12}, Lp6/a;->t(D)V

    :goto_50
    iget-wide v9, v8, Lp6/a;->e0:D

    iget-wide v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->W:D

    cmpg-double v6, v9, v11

    if-nez v6, :cond_55

    goto :goto_51

    :cond_55
    invoke-virtual {v8, v11, v12}, Lp6/a;->r(D)V

    :goto_51
    iget-wide v9, v8, Lp6/a;->f0:D

    iget-wide v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->X:D

    cmpg-double v6, v9, v11

    if-nez v6, :cond_56

    goto :goto_52

    :cond_56
    invoke-virtual {v8, v11, v12}, Lp6/a;->q(D)V

    :goto_52
    iget-wide v9, v8, Lp6/a;->g0:D

    iget-wide v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->Y:D

    cmpg-double v6, v9, v11

    if-nez v6, :cond_57

    goto :goto_53

    :cond_57
    invoke-virtual {v8, v11, v12}, Lp6/a;->s(D)V

    :goto_53
    iget-wide v9, v8, Lp6/a;->h0:D

    iget-wide v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->Z:D

    cmpg-double v6, v9, v11

    if-nez v6, :cond_58

    goto :goto_54

    :cond_58
    invoke-virtual {v8, v11, v12}, Lp6/a;->p(D)V

    :goto_54
    iget-object v6, v8, Lp6/a;->j0:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    if-eqz v14, :cond_5b

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_59

    goto :goto_56

    :cond_59
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_55
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp6/a$a;

    invoke-virtual {v8}, Lp6/a;->U()V

    iget-wide v10, v9, Lp6/a$a;->b:D

    move-wide v13, v10

    iget-wide v11, v9, Lp6/a$a;->c:D

    move-wide v15, v13

    iget-wide v13, v9, Lp6/a$a;->d:D

    iget-wide v9, v9, Lp6/a$a;->a:D

    move-wide/from16 v17, v15

    move-wide v15, v9

    move-wide/from16 v9, v17

    invoke-virtual/range {v8 .. v16}, Lp6/a;->g(DDDD)V

    goto :goto_55

    :cond_5a
    invoke-virtual {v8}, Lp6/a;->m()V

    goto :goto_57

    :cond_5b
    :goto_56
    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v8 .. v16}, Lp6/a;->g(DDDD)V

    invoke-virtual {v8}, Lp6/a;->m()V

    :goto_57
    iget-wide v9, v8, Lp6/a;->W:D

    iget-wide v11, v7, Lcom/faceunity/core/entity/ImageBeautyData;->f0:D

    cmpg-double v6, v9, v11

    if-nez v6, :cond_5c

    goto :goto_58

    :cond_5c
    iput-wide v11, v8, Lp6/a;->W:D

    iget-boolean v6, v8, Lp6/a;->h:Z

    if-eqz v6, :cond_5d

    const-string v6, "image_manual_result_status"

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5d
    :goto_58
    iget-object v6, v8, Lp6/a;->X:Ljava/lang/String;

    iget-object v9, v7, Lcom/faceunity/core/entity/ImageBeautyData;->c0:Ljava/lang/String;

    invoke-static {v6, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    goto :goto_59

    :cond_5e
    iget-object v6, v7, Lcom/faceunity/core/entity/ImageBeautyData;->c0:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lp6/a;->J(Ljava/lang/String;)V

    :goto_59
    iget-object v6, v8, Lp6/a;->Y:Ljava/lang/String;

    iget-object v9, v7, Lcom/faceunity/core/entity/ImageBeautyData;->d0:Ljava/lang/String;

    invoke-static {v6, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    goto :goto_5a

    :cond_5f
    iget-object v6, v7, Lcom/faceunity/core/entity/ImageBeautyData;->d0:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lp6/a;->K(Ljava/lang/String;)V

    :goto_5a
    iget-object v6, v8, Lp6/a;->Z:Ljava/lang/String;

    iget-object v9, v7, Lcom/faceunity/core/entity/ImageBeautyData;->e0:Ljava/lang/String;

    invoke-static {v6, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    goto :goto_5b

    :cond_60
    iget-object v6, v7, Lcom/faceunity/core/entity/ImageBeautyData;->e0:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lp6/a;->M(Ljava/lang/String;)V

    :goto_5b
    iget-object v6, v8, Lp6/a;->V:Ljava/lang/String;

    iget-object v9, v7, Lcom/faceunity/core/entity/ImageBeautyData;->b0:Ljava/lang/String;

    invoke-static {v6, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    goto :goto_5c

    :cond_61
    iget-object v6, v7, Lcom/faceunity/core/entity/ImageBeautyData;->b0:Ljava/lang/String;

    invoke-virtual {v8, v6}, Lp6/a;->L(Ljava/lang/String;)V

    goto :goto_5c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_62
    :goto_5c
    invoke-virtual/range {p0 .. p0}, Ld6/a;->g()Lt6/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lt6/a;->d(Ll6/b;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_63
    invoke-virtual {v2}, Ln6/b$a;->a()Ln6/b;

    move-result-object v0

    iget-object v0, v0, Ln6/b;->c:Lp6/a;

    if-eqz v0, :cond_64

    sget-object v1, Lu6/c;->a:Lu6/c;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v1, v0, v4}, Lu6/c;->c(Lp6/a;Z)V

    invoke-virtual {v1, v0}, Lu6/c;->b(Lp6/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_5d

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_64
    :goto_5d
    sget-object v0, Lt6/b;->a:Lt6/b$a;

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuReleaseGLResources()V

    const-string v0, "KIT_SDKController"

    const-string v1, "releaseGLResources"

    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Ll6/b;->e:Ll6/b$a;

    if-eqz v0, :cond_65

    iget-object v0, v0, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    return-object v0

    :cond_65
    const/4 v0, 0x0

    :cond_66
    return-object v0
.end method

.method public final d(Ll6/b;)Ll6/c;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld6/a;->g()Lt6/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lt6/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    invoke-static {p1}, Lt6/a;->c(Ll6/b;)Ll6/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/graphics/Bitmap;)Lcom/faceunity/core/entity/ImageBeautyData;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "inputBitmap"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-static {v2}, Ld6/a;->a(Landroid/graphics/Bitmap;)Ll6/b;

    move-result-object v1

    sget-object v2, Lm6/e;->f:Lm6/e;

    iput-object v2, v1, Ll6/b;->c:Lm6/e;

    invoke-virtual {v0}, Ld6/a;->g()Lt6/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lt6/a;->g(Ll6/b;)I

    move-result v1

    iget-object v2, v0, Ld6/a;->a:Ljava/lang/String;

    const-string v3, "buildImageBeautyDataForBeautyModeAuto: res:"

    invoke-static {v1, v3, v2}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {v1}, Ln6/a$a;->a()Ln6/a;

    invoke-static {}, Ln6/a;->d()I

    move-result v1

    if-lez v1, :cond_1c

    iget-object v0, v0, Ld6/a;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v2}, Ln6/b$a;->a()Ln6/b;

    move-result-object v2

    iget-object v3, v2, Ln6/b;->c:Lp6/a;

    iget-object v0, v0, Le6/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setSmartBeautyParamIntensity: imageBeauty:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "faceNum:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_1

    goto/16 :goto_13

    :cond_1
    invoke-virtual {v3, v1}, Lp6/a;->w(I)V

    new-array v2, v1, [I

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_3

    add-int/lit8 v6, v4, 0x1

    const-string v7, "image_auto_style"

    invoke-virtual {v3, v6, v7}, Lp6/a;->k(ILjava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    aput v5, v2, v4

    move v4, v6

    goto :goto_0

    :cond_3
    aget v4, v2, v9

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq v4, v5, :cond_e

    const/4 v8, 0x6

    if-eq v4, v8, :cond_e

    const/16 v10, 0xb

    if-eq v4, v10, :cond_e

    const/16 v10, 0x10

    if-eq v4, v10, :cond_e

    const/16 v10, 0x15

    if-eq v4, v10, :cond_e

    const/16 v10, 0x1a

    if-ne v4, v10, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eq v4, v6, :cond_d

    const/4 v10, 0x7

    if-eq v4, v10, :cond_d

    const/16 v10, 0xc

    if-eq v4, v10, :cond_d

    const/16 v10, 0x11

    if-eq v4, v10, :cond_d

    const/16 v10, 0x16

    if-eq v4, v10, :cond_d

    const/16 v10, 0x1b

    if-ne v4, v10, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eq v4, v7, :cond_c

    const/16 v10, 0x8

    if-eq v4, v10, :cond_c

    const/16 v10, 0xd

    if-eq v4, v10, :cond_c

    const/16 v10, 0x12

    if-eq v4, v10, :cond_c

    const/16 v10, 0x17

    if-eq v4, v10, :cond_c

    const/16 v10, 0x1c

    if-ne v4, v10, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x4

    if-eq v4, v10, :cond_b

    const/16 v11, 0x9

    if-eq v4, v11, :cond_b

    const/16 v11, 0xe

    if-eq v4, v11, :cond_b

    const/16 v11, 0x13

    if-eq v4, v11, :cond_b

    if-eq v4, v11, :cond_b

    const/16 v11, 0x1d

    if-ne v4, v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x5

    if-eq v4, v11, :cond_f

    const/16 v12, 0xa

    if-eq v4, v12, :cond_f

    const/16 v12, 0xf

    if-eq v4, v12, :cond_f

    const/16 v12, 0x14

    if-eq v4, v12, :cond_f

    const/16 v12, 0x19

    if-eq v4, v12, :cond_f

    const/16 v12, 0x1e

    if-ne v4, v12, :cond_8

    goto :goto_7

    :cond_8
    const/16 v10, 0x1f

    if-eq v4, v10, :cond_a

    const/16 v10, 0x20

    if-eq v4, v10, :cond_a

    const/16 v10, 0x21

    if-eq v4, v10, :cond_a

    const/16 v10, 0x25

    if-eq v4, v10, :cond_a

    const/16 v10, 0x26

    if-eq v4, v10, :cond_a

    const/16 v10, 0x27

    if-ne v4, v10, :cond_9

    goto :goto_2

    :cond_9
    move v10, v8

    goto :goto_7

    :cond_a
    :goto_2
    move v10, v11

    goto :goto_7

    :cond_b
    :goto_3
    move v10, v7

    goto :goto_7

    :cond_c
    :goto_4
    move v10, v6

    goto :goto_7

    :cond_d
    :goto_5
    move v10, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v10, v9

    :cond_f
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "setSmartBeautyParamIntensity: recommendStyleArray:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "position:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v9

    :goto_8
    if-ge v4, v1, :cond_11

    aget v8, v2, v4

    invoke-static {v8}, Le6/c;->h(I)Le6/b;

    move-result-object v8

    if-eqz v8, :cond_10

    iget v8, v8, Le6/b;->c:I

    if-eq v8, v7, :cond_10

    move v4, v9

    goto :goto_9

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    move v4, v5

    :goto_9
    move v7, v9

    :goto_a
    if-ge v7, v1, :cond_13

    aget v8, v2, v7

    invoke-static {v8}, Le6/c;->h(I)Le6/b;

    move-result-object v8

    if-eqz v8, :cond_12

    iget v8, v8, Le6/b;->c:I

    if-ne v8, v6, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    move v5, v9

    :goto_b
    if-eqz v4, :cond_14

    const-wide/16 v13, 0x0

    goto :goto_c

    :cond_14
    sget-object v6, Le6/c;->b:[D

    aget-wide v6, v6, v10

    move-wide v13, v6

    :goto_c
    if-eqz v4, :cond_15

    const-wide/16 v6, 0x0

    goto :goto_d

    :cond_15
    sget-object v6, Le6/c;->c:[D

    aget-wide v6, v6, v10

    :goto_d
    if-eqz v5, :cond_16

    const-wide v15, 0x3fe6666666666666L    # 0.7

    move-wide v11, v15

    goto :goto_e

    :cond_16
    const-wide/16 v11, 0x0

    :goto_e
    sget-object v8, Le6/c;->d:[D

    move/from16 v16, v10

    aget-wide v9, v8, v16

    const-string v8, "hasWoman:"

    const-string v15, "faceBeautyDefault:"

    move-object/from16 v18, v2

    const-string v2, "setSmartBeautyParamIntensity: isChild:"

    invoke-static {v2, v8, v4, v5, v15}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "faceWrapDefault:"

    const-string v5, "faceMakeUpDefault:"

    invoke-static {v2, v4, v6, v7, v5}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "filterDefault:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v1, :cond_1a

    aget v2, v18, v0

    move/from16 v4, v16

    invoke-static {v2, v4}, Le6/c;->i(II)Le6/b;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v15, 0x0

    iput-boolean v15, v3, Lp6/a;->h:Z

    move/from16 v16, v4

    add-int/lit8 v4, v0, 0x1

    move/from16 v19, v0

    move/from16 v17, v1

    iget-wide v0, v2, Le6/b;->d:D

    mul-double/2addr v0, v13

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->B(DI)V

    iget-wide v0, v2, Le6/b;->e:D

    mul-double/2addr v0, v13

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->A(DI)V

    iget-wide v0, v2, Le6/b;->f:D

    mul-double/2addr v0, v13

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->z(DI)V

    iget-wide v0, v2, Le6/b;->g:D

    mul-double/2addr v0, v13

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->E(DI)V

    iget-wide v0, v2, Le6/b;->h:D

    mul-double/2addr v0, v13

    invoke-virtual {v3, v0, v1, v4}, Lp6/a;->Q(DI)V

    iget-wide v0, v2, Le6/b;->i:D

    mul-double/2addr v0, v13

    const-string v5, "image_lighteye"

    move-wide v7, v6

    iget-object v6, v3, Lp6/a;->o:[D

    move-wide/from16 v20, v9

    move-wide v9, v7

    move-wide v7, v0

    move/from16 v0, v16

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    iget-wide v5, v2, Le6/b;->j:D

    mul-double v7, v5, v13

    const-string v5, "image_jili"

    iget-object v6, v3, Lp6/a;->y:[D

    invoke-virtual/range {v3 .. v8}, Lp6/a;->S(ILjava/lang/String;[DD)V

    iget-wide v5, v2, Le6/b;->k:D

    mul-double/2addr v5, v9

    invoke-virtual {v3, v5, v6, v4}, Lp6/a;->C(DI)V

    iget-wide v5, v2, Le6/b;->l:D

    invoke-static {v5, v6, v9, v10}, Le6/c;->g(DD)D

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lp6/a;->H(DI)V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v9, v10}, Le6/c;->g(DD)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->N(DI)V

    invoke-static {v5, v6, v9, v10}, Le6/c;->g(DD)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->D(DI)V

    invoke-static {v5, v6, v9, v10}, Le6/c;->g(DD)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->I(DI)V

    iget-wide v7, v2, Le6/b;->s:D

    mul-double/2addr v7, v11

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->R(DI)V

    cmpg-double v1, v11, v5

    if-gtz v1, :cond_17

    move-wide v7, v5

    goto :goto_10

    :cond_17
    iget v7, v2, Le6/b;->o:I

    int-to-double v7, v7

    :goto_10
    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->P(DI)V

    iget-wide v7, v2, Le6/b;->p:D

    mul-double/2addr v7, v11

    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->O(DI)V

    if-gtz v1, :cond_18

    move-wide v7, v5

    goto :goto_11

    :cond_18
    iget v1, v2, Le6/b;->q:I

    int-to-double v7, v1

    :goto_11
    invoke-virtual {v3, v7, v8, v4}, Lp6/a;->G(DI)V

    iget-wide v1, v2, Le6/b;->r:D

    mul-double/2addr v1, v11

    invoke-virtual {v3, v1, v2, v4}, Lp6/a;->F(DI)V

    goto :goto_12

    :cond_19
    move/from16 v19, v0

    move/from16 v17, v1

    move v0, v4

    move-wide/from16 v20, v9

    move-wide v9, v6

    const-wide/16 v5, 0x0

    :goto_12
    add-int/lit8 v1, v19, 0x1

    move/from16 v16, v0

    move v0, v1

    move-wide v6, v9

    move/from16 v1, v17

    move-wide/from16 v9, v20

    goto/16 :goto_f

    :cond_1a
    move-wide/from16 v20, v9

    move/from16 v0, v16

    const/4 v15, 0x0

    aget v1, v18, v15

    invoke-static {v1, v0}, Le6/c;->i(II)Le6/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v0, Le6/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lp6/a;->y(Ljava/lang/String;)V

    iget-wide v0, v0, Le6/b;->n:D

    mul-double v0, v0, v20

    invoke-virtual {v3, v0, v1}, Lp6/a;->x(D)V

    :cond_1b
    invoke-virtual {v3}, Lp6/a;->h()Lcom/faceunity/core/entity/ImageBeautyData;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;)Ljava/lang/Double;
    .locals 4

    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld6/a;->a(Landroid/graphics/Bitmap;)Ll6/b;

    move-result-object p1

    sget-object v0, Lm6/e;->e:Lm6/e;

    iput-object v0, p1, Ll6/b;->c:Lm6/e;

    invoke-virtual {p0}, Ld6/a;->g()Lt6/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt6/a;->g(Ll6/b;)I

    move-result p1

    const-string v0, "buildImageBeautyDataForBeautyModeAuto: res:"

    iget-object v1, p0, Ld6/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/a;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {p0}, Ln6/b$a;->a()Ln6/b;

    move-result-object p0

    iget-object p0, p0, Ln6/b;->c:Lp6/a;

    if-eqz p0, :cond_2

    const-string p1, "image_do_body_beautify_pass"

    invoke-virtual {p0, p1}, Lo6/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lp6/a;->i0:D

    :cond_1
    iget-wide p0, p0, Lp6/a;->i0:D

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "judgeDoBodyBeautify: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lt6/a;
    .locals 0

    iget-object p0, p0, Ld6/a;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/a;

    return-object p0
.end method
