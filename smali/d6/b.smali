.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/a;


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld6/b$a;->b:Ld6/b$a;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ld6/b;->a:Lko0/s;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    iget-object p0, p0, Ld6/b;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/a;

    invoke-virtual {p0}, Lt6/a;->f()V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "inputBitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ll6/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ll6/b;-><init>(II)V

    new-instance v1, Ll6/b$a;

    const/4 v2, 0x3

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Ll6/b$a;-><init>(II)V

    iput-object v1, v0, Ll6/b;->e:Ll6/b$a;

    iput-object p1, v1, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Ll6/b;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Ll6/b;->b:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p1, :cond_8

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    iput-boolean v5, v0, Ll6/b;->d:Z

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg6/a;

    iget-object v5, v5, Lg6/a;->c:Lm6/e;

    const-string v6, "<set-?>"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Ll6/b;->c:Lm6/e;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg6/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ld6/b;->a:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt6/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lt6/b;->a:Lt6/b$a;

    sget-object v6, Lf6/b;->g:Lf6/b$a;

    invoke-virtual {v6}, Lf6/b$a;->a()Lf6/b;

    move-result-object v6

    invoke-virtual {v6}, Lf6/b;->d()[I

    move-result-object v6

    invoke-static {v6}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyGetResultSize([I)[I

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fuImageBeautyGetResultBitmap result:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "toString(this)"

    if-eqz v7, :cond_1

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v10, v3

    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " items:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v6, v3

    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "KIT_SDKController"

    invoke-static {v8, v6}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "result"

    invoke-static {v7, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget v6, v7, v1

    iput v6, v0, Ll6/b;->a:I

    aget v6, v7, v4

    iput v6, v0, Ll6/b;->b:I

    iget-object v6, v0, Ll6/b;->e:Ll6/b$a;

    if-eqz v6, :cond_7

    iget-object v6, v6, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v8, v7

    iget v7, v0, Ll6/b;->a:I

    iget v9, v0, Ll6/b;->b:I

    mul-int/2addr v7, v9

    if-lt v8, v7, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v0, Ll6/b;->e:Ll6/b$a;

    if-eqz v3, :cond_7

    iget-object v3, v3, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    iget v4, v0, Ll6/b;->a:I

    iget v6, v0, Ll6/b;->b:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    goto :goto_5

    :cond_4
    :goto_4
    iget-object v6, v0, Ll6/b;->e:Ll6/b$a;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iget-object v7, v6, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_6

    iget v3, v0, Ll6/b;->a:I

    iget v8, v0, Ll6/b;->b:I

    invoke-static {v7, v3, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createScaledBitmap(this, width, height, filter)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iput-object v3, v6, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    :cond_7
    :goto_5
    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt6/a;->d(Ll6/b;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p0, v0, Ll6/b;->e:Ll6/b$a;

    if-eqz p0, :cond_9

    iget-object p0, p0, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    return-object p0

    :cond_9
    return-object v3

    :cond_a
    return-object p1
.end method

.method public final d(Ll6/b;)Ll6/c;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/b;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/a;

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
    .locals 0

    const-string p0, "inputBitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/graphics/Bitmap;)Ljava/lang/Double;
    .locals 0

    const-string p0, "inputBitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
