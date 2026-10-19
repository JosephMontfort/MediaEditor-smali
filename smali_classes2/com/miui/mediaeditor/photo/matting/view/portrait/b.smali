.class public final Lcom/miui/mediaeditor/photo/matting/view/portrait/b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Leb/g;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.matting.view.portrait.MattingInvoker$SegmentResult$drawPersonByBoxFlow$1"
    f = "MattingInvoker.kt"
    l = {
        0x1c9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

.field public final synthetic h:I

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;ILandroid/graphics/Bitmap;ILoo0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    iput p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->h:I

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->i:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->i:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->j:I

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->h:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;-><init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;ILandroid/graphics/Bitmap;ILoo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->f:Ljava/lang/Object;

    check-cast v2, Lxr0/h;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    iget v5, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->h:I

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a(I)Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;->a:Leb/c;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    iget v12, v6, Leb/c;->a:I

    iget v8, v6, Leb/c;->b:I

    iget v11, v6, Leb/c;->c:I

    iget v15, v6, Leb/c;->d:I

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    const-string v13, "MattingInvoker"

    if-eqz v10, :cond_4

    const-string v0, "Input bitmap is invalid"

    invoke-static {v13, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v14

    invoke-static {v11, v15, v10, v3, v14}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v16

    if-nez v16, :cond_5

    const-string v0, "Create bitmap failed"

    invoke-static {v13, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    const/16 v10, -0x6b5

    iget v13, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->j:I

    if-ne v13, v10, :cond_6

    mul-int v14, v11, v15

    new-array v14, v14, [I

    move/from16 v17, v13

    move v13, v8

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->i:Landroid/graphics/Bitmap;

    move/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move-object v9, v14

    move v14, v11

    move/from16 v3, v17

    move/from16 v7, v18

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v8, v13

    move-object v14, v9

    goto :goto_1

    :cond_6
    move-object/from16 v19, v9

    move v7, v10

    move v3, v13

    const/4 v14, 0x0

    :goto_1
    iget-object v4, v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Leb/f;->h(I)[B

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    iget v10, v6, Leb/c;->a:I

    iget v13, v6, Leb/c;->b:I

    iget v7, v6, Leb/c;->c:I

    move/from16 p1, v8

    iget v8, v6, Leb/c;->d:I

    iget v6, v6, Leb/c;->e:I

    move/from16 v17, v10

    mul-int v10, v7, v8

    new-array v10, v10, [I

    const/16 v19, 0x0

    move-object/from16 v20, v10

    move/from16 v10, v19

    :goto_3
    if-ge v10, v8, :cond_f

    move/from16 v21, v8

    move/from16 v8, v19

    :goto_4
    if-ge v8, v7, :cond_e

    move/from16 v22, v7

    add-int v7, v17, v8

    move/from16 v23, v8

    add-int v8, v13, v10

    mul-int v24, v8, v5

    add-int v24, v24, v7

    mul-int/lit8 v24, v24, 0x2

    move/from16 v25, v10

    add-int/lit8 v10, v24, 0x1

    move/from16 v26, v11

    array-length v11, v4

    if-lt v10, v11, :cond_8

    mul-int v10, v25, v22

    add-int v10, v10, v23

    aput v19, v20, v10

    :goto_5
    const/16 v7, -0x6b5

    goto :goto_7

    :cond_8
    aget-byte v11, v4, v24

    if-eq v11, v6, :cond_9

    mul-int v10, v25, v22

    add-int v10, v10, v23

    aput v19, v20, v10

    goto :goto_5

    :cond_9
    if-ltz v7, :cond_a

    if-ltz v8, :cond_a

    if-ge v7, v5, :cond_a

    if-lt v8, v9, :cond_b

    :cond_a
    const/16 v7, -0x6b5

    goto :goto_6

    :cond_b
    const/16 v7, -0x6b5

    if-ne v3, v7, :cond_c

    if-eqz v14, :cond_d

    mul-int v8, v25, v22

    add-int v8, v8, v23

    aget v11, v14, v8

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    const v18, 0xffffff

    and-int v11, v11, v18

    or-int/2addr v10, v11

    aput v10, v20, v8

    goto :goto_7

    :cond_c
    mul-int v10, v25, v22

    add-int v10, v10, v23

    aput v3, v20, v10

    goto :goto_7

    :goto_6
    mul-int v10, v25, v22

    add-int v10, v10, v23

    aput v19, v20, v10

    :cond_d
    :goto_7
    add-int/lit8 v8, v23, 0x1

    move/from16 v7, v22

    move/from16 v10, v25

    move/from16 v11, v26

    goto :goto_4

    :cond_e
    move/from16 v22, v7

    move/from16 v25, v10

    move/from16 v26, v11

    const/16 v7, -0x6b5

    add-int/lit8 v10, v25, 0x1

    move/from16 v8, v21

    move/from16 v7, v22

    goto :goto_3

    :cond_f
    move/from16 v26, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, v20

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v19, v26

    move-object/from16 v13, v16

    move/from16 v16, v26

    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object v5, v13

    new-instance v4, Leb/g;

    iget v6, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->h:I

    iget v9, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->j:I

    move/from16 v8, p1

    move v7, v12

    invoke-direct/range {v4 .. v9}, Leb/g;-><init>(Landroid/graphics/Bitmap;IIII)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;->e:I

    invoke-interface {v2, v4, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_10
    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
