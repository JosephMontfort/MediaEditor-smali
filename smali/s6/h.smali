.class public final synthetic Ls6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/i;

.field public final synthetic b:Les/w;


# direct methods
.method public synthetic constructor <init>(Ls6/i;Les/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/h;->a:Ls6/i;

    iput-object p2, p0, Ls6/h;->b:Les/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ls6/h;->a:Ls6/i;

    iget-object p0, p0, Ls6/h;->b:Les/w;

    const-string v1, "saveCacheData: start: "

    iget-object v2, v0, Ls6/g;->g:Ljava/lang/String;

    const-string v3, "saveCacheData begin: "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ls6/g;->O:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Ls6/g;->g:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    iget-object v1, v1, Ln6/b;->c:Lp6/a;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v6, v1, Lp6/a;->h:Z

    if-eqz v6, :cond_1

    const-string v6, "image_beauty_manual_type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    iget-object v1, v1, Ln6/b;->c:Lp6/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp6/a;->m()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    iget-object v1, v1, Ln6/b;->c:Lp6/a;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    iput-boolean v5, v1, Lp6/a;->h:Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    iput-wide v7, v1, Lp6/a;->W:D

    const-string v7, "image_manual_acen_data"

    invoke-virtual {v1, v7}, Lo6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "no data"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-boolean v5, v1, Lp6/a;->h:Z

    invoke-virtual {v1, v7}, Lp6/a;->J(Ljava/lang/String;)V

    iput-boolean v6, v1, Lp6/a;->h:Z

    :cond_3
    const-string v7, "image_manual_blur_data"

    invoke-virtual {v1, v7}, Lo6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "no data"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iput-boolean v5, v1, Lp6/a;->h:Z

    invoke-virtual {v1, v7}, Lp6/a;->K(Ljava/lang/String;)V

    iput-boolean v6, v1, Lp6/a;->h:Z

    :cond_4
    const-string v7, "image_manual_wrikle_data"

    invoke-virtual {v1, v7}, Lo6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "no data"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iput-boolean v5, v1, Lp6/a;->h:Z

    invoke-virtual {v1, v7}, Lp6/a;->M(Ljava/lang/String;)V

    iput-boolean v6, v1, Lp6/a;->h:Z

    :cond_5
    invoke-virtual {v1}, Lp6/a;->V()V

    iput-boolean v6, v1, Lp6/a;->h:Z

    :cond_6
    invoke-virtual {v0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    iget-object v1, v1, Ln6/b;->c:Lp6/a;

    if-eqz v1, :cond_7

    const-string v7, "image_face_data"

    invoke-virtual {v1, v7}, Lo6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iput-boolean v5, v1, Lp6/a;->h:Z

    iput-object v7, v1, Lp6/a;->k0:Ljava/lang/String;

    iput-boolean v6, v1, Lp6/a;->h:Z

    :cond_7
    iget-object v1, v0, Ls6/g;->g:Ljava/lang/String;

    const-string v7, "saveCacheData: buildImageBuildData"

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    iget-object v1, v1, Ln6/b;->c:Lp6/a;

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lp6/a;->h()Lcom/faceunity/core/entity/ImageBeautyData;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v7

    :goto_2
    sget-object v8, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, v0, Ls6/g;->g:Ljava/lang/String;

    const-string v8, "saveCacheData: imageBeautyGetResult start"

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v0

    :try_start_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0}, Ls6/g;->e()Ln6/b;

    move-result-object v6

    new-instance v8, Ls6/j;

    invoke-direct {v8, v0}, Ls6/j;-><init>(Ls6/i;)V

    invoke-virtual {v6}, Ln6/b;->d()Lt6/a;

    move-result-object v6

    iget-object v6, v6, Lt6/a;->c:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls6/g;->e()Ln6/b;

    move-result-object v6

    new-instance v8, Ls6/k;

    invoke-direct {v8, v0, v2}, Ls6/k;-><init>(Ls6/i;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v6}, Ln6/b;->d()Lt6/a;

    move-result-object v6

    iget-object v6, v6, Lt6/a;->d:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ls6/g;->g(Z)V

    iget-object v5, v0, Ls6/g;->g:Ljava/lang/String;

    const-string v6, "requestRender"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v2, v0, Ls6/g;->g:Ljava/lang/String;

    const-string v5, "imageBeautyGetResult"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ls6/g;->s:Ll6/b;

    iget-object v2, v2, Ll6/b;->e:Ll6/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v2, v0, Ls6/g;->g:Ljava/lang/String;

    const-string v5, "saveCacheData: imageBeautyGetResult end"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Ls6/g;->s:Ll6/b;

    iget-object v2, v2, Ll6/b;->e:Ll6/b$a;

    if-eqz v2, :cond_9

    new-instance v7, Lg6/a$b;

    iget v5, v2, Ll6/b$a;->a:I

    iget-object v6, v2, Ll6/b$a;->b:[B

    iget-object v8, v2, Ll6/b$a;->c:[B

    iget-object v9, v2, Ll6/b$a;->d:[B

    iget-object v2, v2, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    const-string v10, "inputBufferType"

    invoke-static {v5, v10}, Lap0/l;->b(ILjava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v5, v7, Lg6/a$b;->a:I

    iput-object v6, v7, Lg6/a$b;->b:[B

    iput-object v8, v7, Lg6/a$b;->c:[B

    iput-object v9, v7, Lg6/a$b;->d:[B

    iput-object v2, v7, Lg6/a$b;->e:Landroid/graphics/Bitmap;

    :cond_9
    iget-object v2, v0, Ls6/g;->g:Ljava/lang/String;

    const-string v5, "cacheDataCallback"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lg6/a;

    sget-object v5, Lg6/a$a;->b:Lg6/a$a;

    iget-object v6, v0, Ls6/g;->s:Ll6/b;

    iget-object v6, v6, Ll6/b;->c:Lm6/e;

    invoke-direct {v2, v5, v1, v7, v6}, Lg6/a;-><init>(Lg6/a$a;Lcom/faceunity/core/entity/ImageBeautyData;Lg6/a$b;Lm6/e;)V

    invoke-virtual {p0, v2}, Les/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Ls6/g;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveCacheData: cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    monitor-exit v2

    throw p0
.end method
