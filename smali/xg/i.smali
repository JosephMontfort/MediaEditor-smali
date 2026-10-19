.class public final synthetic Lxg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lxg/k;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Lxg/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxg/i;->a:Lxg/k;

    iput-boolean p3, p0, Lxg/i;->b:Z

    iput-object p1, p0, Lxg/i;->c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 14

    iget-object v0, p0, Lxg/i;->a:Lxg/k;

    iget-object v1, v0, Lxg/k;->d:Lxg/l;

    sget-object v2, Luh/l;->b:Luh/l;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IdPhoto SizeChange\uff0cinit?:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lxg/i;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "idp_cut"

    invoke-virtual {v2, v5, v3}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    iget-object v7, v0, Lxg/k;->a:Landroid/graphics/Rect;

    if-nez v7, :cond_1

    :cond_0
    :try_start_0
    sget-object v7, Luh/i$a;->a:Luh/i;

    invoke-virtual {v7}, Luh/i;->c()Lqg/c;

    move-result-object v7

    iget-object v8, v1, Lxg/l;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lqg/c;->a(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v7

    array-length v8, v7

    if-lt v8, v6, :cond_a

    aget-object v7, v7, v3

    iput-object v7, v0, Lxg/k;->a:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget-object p0, p0, Lxg/i;->c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    if-nez v4, :cond_2

    iget-object v7, v0, Lxg/k;->c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    if-eqz v7, :cond_2

    iget v7, v7, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    iget v8, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    if-ne v7, v8, :cond_2

    iget-object v7, v1, Lxg/l;->f:Landroid/graphics/Bitmap;

    if-nez v7, :cond_6

    :cond_2
    iget-object v7, v1, Lxg/l;->d:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_5

    sget-object v7, Luh/i$a;->a:Luh/i;

    invoke-virtual {v7}, Luh/i;->c()Lqg/c;

    move-result-object v7

    iget-object v8, v1, Lxg/l;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->j:[Ljava/lang/String;

    iget v10, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    aget-object v9, v9, v10

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    :cond_3
    sget-object v9, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:[Ljava/lang/String;

    iget v10, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    aget-object v9, v9, v10

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    :goto_0
    iget-object v10, v0, Lxg/k;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v10, Landroid/graphics/Rect;->left:I

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->right:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    filled-new-array {v7, v11, v12, v10}, [I

    move-result-object v7

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v10, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/16 v13, 0x400

    invoke-static {v11, v12, v7, v13}, Lcom/faceunity/wrapper/Faceunity;->IDPhotoCalculateWH(II[II)[I

    move-result-object v11

    aget v12, v11, v3

    aget v11, v11, v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    invoke-static {v12, v11, v13, v6, v8}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v4, :cond_4

    invoke-static {v10, v9, v7, v8}, Lcom/faceunity/wrapper/Faceunity;->IDPhotonativeMerge(Landroid/graphics/Bitmap;I[ILandroid/graphics/Bitmap;)I

    move-result v7

    goto :goto_1

    :cond_4
    invoke-static {v10, v9, v7, v8}, Lcom/faceunity/wrapper/Faceunity;->IDPhotoChangeBgColor(Landroid/graphics/Bitmap;I[ILandroid/graphics/Bitmap;)I

    move-result v7

    :goto_1
    const-string v9, "idBlending : %d"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v11, "qg.c"

    invoke-static {v11, v9, v7}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v8, v1, Lxg/l;->f:Landroid/graphics/Bitmap;

    if-nez v8, :cond_6

    new-instance v7, Ljava/io/IOException;

    const-string v8, "idChangeBg Error"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_5
    new-instance v7, Ljava/io/IOException;

    const-string v8, "originBitmap lost"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-direct {v7}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;-><init>()V

    iget v8, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:F

    iput v8, v7, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:F

    iget p0, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    iput p0, v7, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    iput-object v7, v0, Lxg/k;->c:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    if-nez v4, :cond_7

    iget-object p0, v0, Lxg/k;->b:Landroid/graphics/Rect;

    if-nez p0, :cond_8

    :cond_7
    :try_start_1
    sget-object p0, Luh/i$a;->a:Luh/i;

    invoke-virtual {p0}, Luh/i;->c()Lqg/c;

    move-result-object p0

    iget-object v1, v1, Lxg/l;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqg/c;->a(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object p0

    array-length v1, p0

    if-lt v1, v6, :cond_9

    aget-object p0, p0, v3

    iput-object p0, v0, Lxg/k;->b:Landroid/graphics/Rect;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    const-string p0, "IdPhoto SizeChange"

    invoke-virtual {v2, v5, p0}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_9
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Re-detect:no face"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_a
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no face"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    invoke-virtual {p1, p0}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    :goto_5
    return-void
.end method
