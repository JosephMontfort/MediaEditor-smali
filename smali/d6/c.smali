.class public final Ld6/c;
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

    sget-object v0, Ld6/c$a;->b:Ld6/c$a;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ld6/c;->a:Lko0/s;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    iget-object p0, p0, Ld6/c;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/a;

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lt6/a;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, Lt6/a;->k:Lm6/c;

    iput-object v2, p0, Lt6/a;->h:Lm6/a;

    iput v1, p0, Lt6/a;->i:I

    iput v1, p0, Lt6/a;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lt6/a;->l:I

    iput v1, p0, Lt6/a;->m:I

    iput v1, p0, Lt6/a;->n:I

    iput v1, p0, Lt6/a;->f:I

    iget-object v1, p0, Lt6/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt6/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lt6/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lt6/a;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    sget-object p0, Lt6/b;->a:Lt6/b$a;

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuReleaseGLResources()V

    const-string p0, "KIT_SDKController"

    const-string v1, "releaseGLResources"

    invoke-static {p0, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lf6/b;->g:Lf6/b$a;

    invoke-virtual {p0}, Lf6/b$a;->a()Lf6/b;

    move-result-object p0

    invoke-virtual {p0}, Lf6/b;->f()V

    const-string p0, "KIT_SDKController"

    const-string v1, "fuOnCameraChange"

    invoke-static {p0, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuOnCameraChange()V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuHumanProcessorReset()V

    const-string p0, "KIT_SDKController"

    const-string v1, "fuHumanProcessorReset"

    invoke-static {p0, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuDone()V

    const-string p0, "KIT_SDKController"

    const-string v1, "fuDone"

    invoke-static {p0, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuOnDeviceLost()V

    const-string p0, "KIT_SDKController"

    const-string v1, "fuOnDeviceLost"

    invoke-static {p0, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "inputBitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ll6/b;)Ll6/c;
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld6/c;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/a;

    sget-object v0, Lm6/f;->a:Lm6/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt6/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "KIT_FURenderBridge"

    const-string v3, "fuRenderTexture renderVideoWithInput start"

    invoke-static {v2, v3}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt6/a;->h(Ll6/b;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    iget-object v2, p0, Lt6/a;->c:Ljava/util/List;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo0/a;

    invoke-interface {v3}, Lzo0/a;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v0}, Lt6/a;->b(Ll6/b;Lm6/f;)Ll6/c;

    move-result-object p1

    iget-object p0, p0, Lt6/a;->d:Ljava/util/List;

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo0/a;

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_3
    const-string p0, "KIT_FURenderBridge"

    const-string v0, "fuRenderTexture renderVideoWithInput end"

    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
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
