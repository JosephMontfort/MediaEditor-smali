.class public final Lk40/a1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lko0/e0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$observeCompareInfo$4"
    f = "LayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lk40/o;


# direct methods
.method public constructor <init>(Lk40/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Loo0/f<",
            "-",
            "Lk40/a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/a1;->e:Lk40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko0/e0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/a1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/a1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/a1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lk40/a1;

    iget-object p0, p0, Lk40/a1;->e:Lk40/o;

    invoke-direct {p1, p0, p2}, Lk40/a1;-><init>(Lk40/o;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lk40/a1;->e:Lk40/o;

    invoke-virtual {v2}, Lk40/o;->r0()Lo40/b;

    move-result-object v3

    iget-object v2, v2, Lk40/o;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Lo40/b;->b:Lxr0/k1;

    :goto_0
    invoke-virtual {v6}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo40/a;

    new-instance v9, Landroid/util/Size;

    iget-object v10, v8, Lo40/a;->a:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    invoke-direct {v9, v12, v13}, Landroid/util/Size;-><init>(II)V

    iget-object v12, v3, Lo40/b;->a:Ll40/b;

    invoke-virtual {v12}, Ll40/b;->a()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lt40/h;

    if-eqz v15, :cond_2

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt40/h;

    iget-object v14, v14, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v14}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln40/d;

    if-eqz v14, :cond_5

    iget-object v14, v14, Ln40/d;->c:Lt40/l;

    move-object v15, v14

    check-cast v15, Lt40/k;

    goto :goto_5

    :cond_5
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_4

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    const/4 v14, 0x5

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lt40/k;

    invoke-interface/range {v16 .. v16}, Lt40/k;->B0()Landroid/graphics/RectF;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->width()F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v17

    sub-int v11, v11, v17

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-interface/range {v16 .. v16}, Lt40/k;->B0()Landroid/graphics/RectF;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v15

    float-to-int v15, v15

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-gt v11, v14, :cond_7

    if-gt v15, v14, :cond_7

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    check-cast v13, Lt40/k;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    sub-int/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v11, v14, :cond_c

    if-le v10, v14, :cond_b

    goto :goto_9

    :cond_b
    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v11, 0x1

    :goto_a
    move v14, v11

    goto :goto_b

    :cond_d
    iget-boolean v11, v8, Lo40/a;->f:Z

    goto :goto_a

    :goto_b
    if-eqz v14, :cond_e

    new-instance v10, Lu40/b;

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v10, v11}, Lu40/b;-><init>(Landroid/graphics/RectF;)V

    goto :goto_c

    :cond_e
    new-instance v10, Lu40/b;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v11

    if-nez v11, :cond_10

    :cond_f
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    :cond_10
    invoke-direct {v10, v11}, Lu40/b;-><init>(Landroid/graphics/RectF;)V

    :goto_c
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_d
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :goto_e
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-wide/from16 v25, v0

    move-object/from16 v0, v16

    move-wide/from16 v16, v25

    goto :goto_f

    :cond_13
    move-wide/from16 v16, v0

    const/4 v0, 0x0

    :goto_f
    if-eqz v13, :cond_14

    invoke-static {v13}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_10
    if-eqz v13, :cond_15

    invoke-interface {v13}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v18

    move-object/from16 v25, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v25

    goto :goto_11

    :cond_15
    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_11
    if-eqz v13, :cond_16

    invoke-interface {v13}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object v19

    move-object/from16 p0, v3

    move-object/from16 v3, v19

    goto :goto_12

    :cond_16
    move-object/from16 p0, v3

    const/4 v3, 0x0

    :goto_12
    if-eqz v13, :cond_17

    invoke-interface {v13}, Lt40/k;->B0()Landroid/graphics/RectF;

    move-result-object v19

    move-wide/from16 v25, v4

    move-object/from16 v4, v19

    move-wide/from16 v19, v25

    goto :goto_13

    :cond_17
    move-wide/from16 v19, v4

    const/4 v4, 0x0

    :goto_13
    if-eqz v13, :cond_18

    invoke-interface {v13}, Lt40/k;->D()Landroid/graphics/RectF;

    move-result-object v5

    :goto_14
    move-object/from16 p1, v8

    goto :goto_15

    :cond_18
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    iget-object v8, v10, Lu40/b;->a:Landroid/graphics/RectF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    sub-long v6, v21, v19

    move-object/from16 v21, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v22, v13

    const-string v13, "updateCompareInfo, showOriginal: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", originSize: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", displaySize: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", attributeHashCode: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributeIdentityHashCode: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropMatrix: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", perspectiveMatrix: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributeBitmapSize: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attributeCropArea: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clipBounds: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OriginalInfoRepo"

    invoke-static {v2, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lu40/u;

    if-eqz v22, :cond_19

    invoke-interface/range {v22 .. v22}, Lt40/k;->X()Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :cond_1a
    invoke-direct {v11, v1}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    new-instance v12, Lu40/u;

    if-eqz v22, :cond_1b

    invoke-interface/range {v22 .. v22}, Lt40/k;->r()Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    :cond_1c
    invoke-direct {v12, v1}, Lu40/u;-><init>(Landroid/graphics/Matrix;)V

    const/4 v10, 0x0

    const/4 v15, 0x3

    const/4 v9, 0x0

    move-object/from16 v8, p1

    move-object/from16 v13, v21

    invoke-static/range {v8 .. v15}, Lo40/a;->a(Lo40/a;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lu40/u;Lu40/u;Lu40/b;ZI)Lo40/a;

    move-result-object v1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update compare info, cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayerViewModel"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1d
    move-object/from16 v3, p0

    move-object v6, v2

    move-wide/from16 v0, v16

    move-object/from16 v2, v18

    move-wide/from16 v4, v19

    goto/16 :goto_0
.end method
