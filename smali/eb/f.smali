.class public final Leb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:[B

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:[[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leb/f;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Leb/f;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Leb/f;->d:I

    iput v1, p0, Leb/f;->e:I

    iput-object v0, p0, Leb/f;->f:[[Landroid/graphics/Point;

    return-void
.end method

.method public static a([FLeb/e;FFLandroid/graphics/Matrix;)V
    .locals 2

    iget v0, p1, Leb/e;->a:F

    mul-float/2addr p2, v0

    iget v1, p1, Leb/e;->b:F

    add-float/2addr p2, v1

    const/4 v1, 0x0

    aput p2, p0, v1

    mul-float/2addr p3, v0

    iget p1, p1, Leb/e;->c:F

    add-float/2addr p3, p1

    const/4 p1, 0x1

    aput p3, p0, p1

    invoke-virtual {p4, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public static d(II[BI)[Landroid/graphics/Point;
    .locals 4

    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    invoke-static {p2, p0, p1, p3, v0}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeGetContour([BIII[I)I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-ge p0, p2, :cond_0

    new-array p0, p1, [Landroid/graphics/Point;

    return-object p0

    :cond_0
    new-array p3, p0, [Landroid/graphics/Point;

    :goto_0
    if-ge p1, p0, :cond_1

    new-instance v1, Landroid/graphics/Point;

    mul-int/lit8 v2, p1, 0x2

    aget v3, v0, v2

    add-int/2addr v2, p2

    aget v2, v0, v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method


# virtual methods
.method public final b(ILandroid/graphics/Bitmap;Leb/c;Landroid/graphics/Bitmap;III)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p7

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v5, v1, Leb/c;->a:I

    :goto_0
    iget v6, v1, Leb/c;->c:I

    iget v7, v1, Leb/c;->a:I

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_8

    iget v6, v1, Leb/c;->b:I

    :goto_1
    iget v7, v1, Leb/c;->d:I

    iget v8, v1, Leb/c;->b:I

    add-int/2addr v7, v8

    if-ge v6, v7, :cond_7

    iget v7, v1, Leb/c;->e:I

    invoke-virtual/range {p0 .. p1}, Leb/f;->h(I)[B

    move-result-object v8

    iget v9, p0, Leb/f;->d:I

    mul-int/2addr v9, v6

    add-int/2addr v9, v5

    mul-int/lit8 v9, v9, 0x2

    array-length v10, v8

    if-ge v9, v10, :cond_6

    aget-byte v10, v8, v9

    if-ne v10, v7, :cond_6

    add-int v7, v5, p5

    add-int v10, v6, p6

    if-gez v7, :cond_0

    goto :goto_2

    :cond_0
    if-gez v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-lt v7, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-lt v10, v11, :cond_3

    goto :goto_2

    :cond_3
    const/16 v11, -0x6b5

    if-ne v3, v11, :cond_5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v11

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    add-int/lit8 v9, v9, 0x1

    aget-byte v8, v8, v9

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v9

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-virtual {v12, v8, v9, v13, v11}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v7, v7

    int-to-float v8, v10

    invoke-virtual {v4, v7, v8, v12}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v7, v10, v3}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final c(I)[Landroid/graphics/Point;
    .locals 4

    iget-object v0, p0, Leb/f;->f:[[Landroid/graphics/Point;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leb/f;->f()I

    move-result v0

    new-array v0, v0, [[Landroid/graphics/Point;

    iput-object v0, p0, Leb/f;->f:[[Landroid/graphics/Point;

    :cond_0
    invoke-virtual {p0, p1}, Leb/f;->e(I)Leb/c;

    move-result-object v0

    iget-object v1, p0, Leb/f;->f:[[Landroid/graphics/Point;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    invoke-virtual {p0, p1}, Leb/f;->h(I)[B

    move-result-object p1

    iget v1, p0, Leb/f;->d:I

    iget p0, p0, Leb/f;->e:I

    iget v0, v0, Leb/c;->e:I

    invoke-static {v1, p0, p1, v0}, Leb/f;->d(II[BI)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object v1, v1, p1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Leb/f;->h(I)[B

    move-result-object v1

    iget v2, p0, Leb/f;->d:I

    iget v3, p0, Leb/f;->e:I

    iget v0, v0, Leb/c;->e:I

    invoke-static {v2, v3, v1, v0}, Leb/f;->d(II[BI)[Landroid/graphics/Point;

    move-result-object v0

    iget-object p0, p0, Leb/f;->f:[[Landroid/graphics/Point;

    aput-object v0, p0, p1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final e(I)Leb/c;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Leb/f;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leb/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/c;

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Leb/c;

    invoke-direct {p0}, Leb/c;-><init>()V

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Leb/f;->c:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final g(FFILandroid/graphics/Matrix;)Leb/e;
    .locals 8

    new-instance v0, Leb/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Leb/f;->d:I

    int-to-float v1, v1

    iget v2, p0, Leb/f;->e:I

    int-to-float v2, v2

    div-float v3, p1, v1

    mul-float v4, v2, v3

    sub-float v4, p2, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float v6, v2, v1

    const v7, 0x3fb33333    # 1.4f

    cmpl-float v6, v6, v7

    const/4 v7, 0x0

    if-lez v6, :cond_0

    div-float v3, p2, v2

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    div-float/2addr p1, v5

    move v4, v7

    move v7, p1

    :cond_0
    iput v3, v0, Leb/e;->a:F

    iput v7, v0, Leb/e;->b:F

    iput v4, v0, Leb/e;->c:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0, p3}, Leb/f;->c(I)[Landroid/graphics/Point;

    move-result-object p0

    const/4 p2, 0x2

    new-array p3, p2, [F

    array-length v1, p0

    if-le v1, p2, :cond_2

    const/4 p2, 0x0

    aget-object v1, p0, p2

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-static {p3, v0, v2, v3, p4}, Leb/f;->a([FLeb/e;FFLandroid/graphics/Matrix;)V

    aget v2, p3, p2

    const/4 v3, 0x1

    aget v4, p3, v3

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    move v2, v3

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v2

    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-static {p3, v0, v5, v4, p4}, Leb/f;->a([FLeb/e;FFLandroid/graphics/Matrix;)V

    aget v4, p3, p2

    aget v5, p3, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p0, v1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-static {p3, v0, p0, v1, p4}, Leb/f;->a([FLeb/e;FFLandroid/graphics/Matrix;)V

    aget p0, p3, p2

    aget p2, p3, v3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    return-object v0
.end method

.method public final h(I)[B
    .locals 6

    iget-object v0, p0, Leb/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Leb/f;->a:[B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Leb/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    array-length v4, v1

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public final j(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Leb/f;->h(I)[B

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final k(I)I
    .locals 4

    invoke-virtual {p0, p1}, Leb/f;->e(I)Leb/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Leb/f;->h(I)[B

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Leb/f;->f:[[Landroid/graphics/Point;

    iget-object v1, p0, Leb/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leb/c;

    invoke-direct {v2}, Leb/c;-><init>()V

    iget v3, v0, Leb/c;->a:I

    iput v3, v2, Leb/c;->a:I

    iget v3, v0, Leb/c;->b:I

    iput v3, v2, Leb/c;->b:I

    iget v3, v0, Leb/c;->c:I

    iput v3, v2, Leb/c;->c:I

    iget v3, v0, Leb/c;->d:I

    iput v3, v2, Leb/c;->d:I

    iget v3, v0, Leb/c;->e:I

    iput v3, v2, Leb/c;->e:I

    iget-boolean v0, v0, Leb/c;->f:Z

    iput-boolean v0, v2, Leb/c;->f:Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Leb/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Leb/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final l(ILandroid/graphics/Bitmap;)V
    .locals 19

    move-object/from16 v0, p0

    iget v4, v0, Leb/f;->d:I

    iget v8, v0, Leb/f;->e:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "input\u7684\u5bbd\u9ad8\u5fc5\u987b\u4e0e\u5f53\u524dresult\u76f8\u540c"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Leb/f;->e(I)Leb/c;

    move-result-object v9

    iget v1, v9, Leb/c;->e:I

    int-to-byte v10, v1

    mul-int v1, v4, v8

    new-array v2, v1, [I

    iget v11, v9, Leb/c;->a:I

    iget v12, v9, Leb/c;->b:I

    iget v1, v9, Leb/c;->c:I

    add-int v13, v11, v1

    iget v1, v9, Leb/c;->d:I

    add-int v14, v12, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual/range {p0 .. p1}, Leb/f;->h(I)[B

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    if-ge v6, v4, :cond_d

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_c

    mul-int v16, v15, v4

    add-int v16, v16, v6

    aget v3, v2, v16

    const/16 v5, -0x14

    if-lt v3, v5, :cond_2

    const/16 v5, 0x14

    if-gt v3, v5, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    move v3, v10

    :goto_3
    iget v5, v0, Leb/f;->d:I

    mul-int/2addr v5, v15

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    move-object/from16 v17, v2

    add-int/lit8 v2, v5, 0x1

    move/from16 v18, v3

    const/4 v3, 0x1

    if-lt v2, v3, :cond_5

    array-length v3, v1

    if-lt v2, v3, :cond_3

    goto :goto_5

    :cond_3
    aput-byte v18, v1, v5

    if-nez v18, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, -0x2

    :goto_4
    aput-byte v3, v1, v2

    :cond_5
    :goto_5
    if-eqz v18, :cond_b

    if-eqz v7, :cond_6

    move v11, v6

    move v13, v11

    move v12, v15

    move v14, v12

    const/4 v7, 0x0

    :cond_6
    int-to-float v2, v11

    int-to-float v3, v6

    sget-object v5, Leb/a;->e:Leb/a;

    cmpg-float v5, v2, v3

    if-gez v5, :cond_7

    goto :goto_6

    :cond_7
    move v2, v3

    :goto_6
    float-to-int v11, v2

    int-to-float v2, v12

    int-to-float v5, v15

    cmpg-float v12, v2, v5

    if-gez v12, :cond_8

    goto :goto_7

    :cond_8
    move v2, v5

    :goto_7
    float-to-int v12, v2

    int-to-float v2, v13

    cmpl-float v13, v2, v3

    if-lez v13, :cond_9

    move v3, v2

    :cond_9
    float-to-int v13, v3

    int-to-float v2, v14

    cmpl-float v3, v2, v5

    if-lez v3, :cond_a

    move v5, v2

    :cond_a
    float-to-int v14, v5

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    goto :goto_2

    :cond_c
    move-object/from16 v17, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_d
    iput v11, v9, Leb/c;->a:I

    iput v12, v9, Leb/c;->b:I

    sub-int/2addr v13, v11

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v9, Leb/c;->c:I

    sub-int/2addr v14, v12

    add-int/lit8 v14, v14, 0x1

    iput v14, v9, Leb/c;->d:I

    iget-object v0, v0, Leb/f;->f:[[Landroid/graphics/Point;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leb/f;->f:[[Landroid/graphics/Point;

    const/4 v1, 0x0

    iput-object v1, p0, Leb/f;->f:[[Landroid/graphics/Point;

    :try_start_0
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iput-object v0, p0, Leb/f;->f:[[Landroid/graphics/Point;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    if-eqz p1, :cond_1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
