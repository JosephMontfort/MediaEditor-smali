.class public final Lm20/k$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20/k;->a0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.matting.viewmodel.MattingViewModel$startDetectPeople$1"
    f = "MattingViewModel.kt"
    l = {
        0x117,
        0x11a,
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lm20/k;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lm20/k;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm20/k;",
            "Z",
            "Loo0/f<",
            "-",
            "Lm20/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm20/k$a;->g:Lm20/k;

    iput-boolean p2, p0, Lm20/k$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm20/k$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm20/k$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm20/k$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance v0, Lm20/k$a;

    iget-object v1, p0, Lm20/k$a;->g:Lm20/k;

    iget-boolean p0, p0, Lm20/k$a;->h:Z

    invoke-direct {v0, v1, p0, p2}, Lm20/k$a;-><init>(Lm20/k;ZLoo0/f;)V

    iput-object p1, v0, Lm20/k$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v0, v1, Lm20/k$a;->e:I

    iget-object v4, v1, Lm20/k$a;->g:Lm20/k;

    const/4 v3, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lm20/k$a;->f:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    :goto_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_2
    iget-object v0, v1, Lm20/k$a;->f:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v5, v4

    move-object/from16 v0, p1

    goto/16 :goto_17

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lm20/k$a;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lur0/f0;

    invoke-virtual {v4}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iput-object v7, v1, Lm20/k$a;->f:Ljava/lang/Object;

    iput v6, v1, Lm20/k$a;->e:I

    sget v8, Lx10/d;->q:I

    iget-boolean v8, v1, Lm20/k$a;->h:Z

    if-eqz v8, :cond_4

    iget-object v10, v0, Lx10/d;->j:Landroid/graphics/Bitmap;

    :goto_1
    move-object v13, v10

    goto :goto_2

    :cond_4
    iget-object v10, v0, Lx10/d;->d:Landroid/graphics/Bitmap;

    goto :goto_1

    :goto_2
    invoke-static {}, Ly10/a$a;->a()V

    invoke-static {}, Lx10/d$a;->a()Lcom/miui/mediaeditor/photo/matting/view/portrait/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "initModel"

    const-string v12, "MattingInvoker"

    invoke-static {v12, v11}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v11

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/matting/view/portrait/a;->a:Lko0/s;

    invoke-virtual {v10}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    invoke-virtual {v10}, Lio/n;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Leb/a;->g(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x16

    const v14, 0x36d6552a

    if-nez v10, :cond_5

    const-string v0, "Matting init error"

    invoke-static {v14, v5, v11, v5, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    move-object/from16 p1, v7

    move-object v5, v4

    goto/16 :goto_16

    :cond_5
    if-eqz v13, :cond_6

    :try_start_0
    invoke-static {}, Lx10/d$a;->a()Lcom/miui/mediaeditor/photo/matting/view/portrait/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "segmentPredict"

    invoke-static {v12, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lfb/c;

    invoke-direct {v10, v13}, Lfb/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v12

    invoke-virtual {v12, v10}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leb/f;

    if-eqz v10, :cond_6

    new-instance v12, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    goto :goto_4

    :goto_3
    move-object v5, v4

    move-object/from16 p1, v7

    goto/16 :goto_15

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    move-object v12, v5

    :goto_4
    sput-object v12, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_7

    iget-object v10, v12, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz v10, :cond_7

    iget-object v10, v10, Leb/f;->c:Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    move-object v10, v5

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_f

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Leb/c;

    if-eqz v3, :cond_9

    iget v9, v3, Leb/c;->c:I

    if-eqz v9, :cond_9

    iget v3, v3, Leb/c;->d:I

    if-nez v3, :cond_a

    :cond_9
    move-object/from16 v23, v0

    move-object v5, v4

    move-object/from16 p1, v7

    move/from16 v20, v15

    goto/16 :goto_d

    :cond_a
    sget-object v3, Lx10/d;->r:[J

    rem-int/lit8 v9, v15, 0x7

    move-object/from16 p1, v7

    aget-wide v6, v3, v9

    long-to-int v3, v6

    new-instance v6, Lz10/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz10/f;

    if-eqz v8, :cond_b

    iget-object v9, v0, Lx10/d;->j:Landroid/graphics/Bitmap;

    :goto_7
    move-object/from16 v17, v9

    goto :goto_8

    :cond_b
    iget-object v9, v0, Lx10/d;->d:Landroid/graphics/Bitmap;

    goto :goto_7

    :goto_8
    invoke-static {}, Lx10/d$a;->a()Lcom/miui/mediaeditor/photo/matting/view/portrait/a;

    move-result-object v9

    sget-object v12, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v15

    new-instance v15, Lfb/a;

    if-eqz v12, :cond_c

    iget-object v9, v12, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    move-object/from16 v19, v9

    goto :goto_9

    :cond_c
    const/16 v19, 0x0

    :goto_9
    new-instance v9, Leb/b;

    invoke-direct {v9}, Leb/b;-><init>()V

    iput v0, v9, Leb/b;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Leb/b;->c:F

    const/4 v12, 0x0

    iput-object v12, v9, Leb/b;->d:Leb/d$a;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v12, v9, Leb/b;->a:Landroid/graphics/PointF;

    const/4 v0, 0x0

    iput-boolean v0, v9, Leb/b;->e:Z

    sget-object v16, Lfb/a$a;->a:Lfb/a$a;

    move-object/from16 v18, v17

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v21}, Lfb/a;-><init>(Lfb/a$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILeb/b;)V

    move/from16 v12, v20

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v0

    invoke-virtual {v0, v15}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "executeAlgorithm(...)"

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move/from16 v18, v3

    move-object v5, v4

    int-to-long v3, v12

    add-long v19, v15, v3

    sget-object v0, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a(I)Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;->a:Leb/c;

    invoke-virtual {v0}, Leb/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    move-object/from16 v21, v0

    :goto_b
    move-object/from16 v16, v6

    move-object v15, v7

    move/from16 v22, v12

    goto :goto_c

    :cond_e
    const/16 v21, 0x0

    goto :goto_b

    :goto_c
    invoke-direct/range {v15 .. v22}, Lz10/f;-><init>(Lz10/b;Landroid/graphics/Bitmap;IJLandroid/graphics/Rect;I)V

    move/from16 v20, v22

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/lit8 v15, v20, 0x1

    move-object/from16 v7, p1

    move-object v4, v5

    move-object/from16 v0, v23

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_f
    :goto_e
    move-object v5, v4

    move-object/from16 p1, v7

    if-eqz v13, :cond_14

    sget-object v0, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Leb/f;->f()I

    move-result v0

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v3, v4, v6, v8, v7}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v15

    new-instance v3, Landroid/graphics/Canvas;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    move v12, v4

    :goto_10
    if-ge v12, v0, :cond_13

    sget-object v3, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v3, :cond_12

    sget v18, Lx10/d;->q:I

    invoke-virtual {v3, v12}, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a(I)Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;

    move-result-object v4

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz v3, :cond_12

    if-eqz v4, :cond_11

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;->a:Leb/c;

    move-object v14, v4

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    :goto_11
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 v3, v24

    invoke-virtual/range {v11 .. v18}, Leb/f;->b(ILandroid/graphics/Bitmap;Leb/c;Landroid/graphics/Bitmap;III)V

    goto :goto_12

    :cond_12
    move-object v3, v11

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move-object v11, v3

    goto :goto_10

    :cond_13
    :goto_13
    move-object v3, v11

    goto :goto_14

    :cond_14
    const/4 v15, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, v3, v15}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :goto_15
    const-string v3, "MattingRepository"

    const-string v4, "segmentPredict failed: "

    invoke-static {v3, v4, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Matting algorithm error"

    :cond_15
    const/4 v12, 0x0

    invoke-static {v14, v12, v11, v12, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_16
    if-ne v0, v2, :cond_16

    goto :goto_18

    :cond_16
    move-object/from16 v9, p1

    :goto_17
    check-cast v0, Lko0/o;

    if-eqz v0, :cond_17

    iget-object v3, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    move-object v4, v5

    move-object v5, v3

    new-instance v3, Lm20/k$a$a;

    const/4 v8, 0x0

    iget-boolean v7, v1, Lm20/k$a;->h:Z

    invoke-direct/range {v3 .. v8}, Lm20/k$a$a;-><init>(Lm20/k;Ljava/util/List;Landroid/graphics/Bitmap;ZLoo0/f;)V

    iput-object v9, v1, Lm20/k$a;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lm20/k$a;->e:I

    invoke-static {v0, v3, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    goto :goto_18

    :cond_17
    move-object v4, v5

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v3, Lm20/k$a$b;

    const/4 v12, 0x0

    invoke-direct {v3, v4, v12}, Lm20/k$a$b;-><init>(Lm20/k;Loo0/f;)V

    iput-object v12, v1, Lm20/k$a;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lm20/k$a;->e:I

    invoke-static {v0, v3, v1}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    :goto_18
    return-object v2

    :cond_18
    :goto_19
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
