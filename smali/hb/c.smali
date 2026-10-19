.class public final Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ldl/l;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "neuron_runtime"

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhb/c;->a:Ljava/util/List;

    const-string v0, "libdmabufheap.so"

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhb/c;->b:Ljava/util/List;

    const-string v1, "libmnn_wrapper.so"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhb/c;->c:Ljava/util/List;

    const-string v8, "libremove_v4.so"

    const-string v9, "libAlgorithmRemover4.so"

    const-string v1, "libvis.so"

    const-string v2, "libmace.so"

    const-string v3, "libmaskgenerator.so"

    const-string v4, "libinpainter.so"

    const-string v5, "libMNN.so"

    const-string v6, "libIntersegPro.so"

    const-string v7, "libinteractiveSeg.so"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhb/c;->d:Ljava/util/List;

    new-instance v0, Ldl/l;

    new-instance v1, Lhb/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lhb/d;->a:J

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldl/l;->a:Ljava/lang/Object;

    iput-object v0, p0, Lhb/c;->h:Ldl/l;

    const-string v0, ""

    iput-object v0, p0, Lhb/c;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhb/c;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/internal/a0;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->h:Ldl/l;

    instance-of v1, p1, Lgb/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lhb/c;->i:Ljava/lang/String;

    iget-object p1, v0, Ldl/l;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhb/d;

    monitor-enter v1

    :try_start_0
    const-string p1, "modelDirPath"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v1, Lhb/d;->a:J

    invoke-static {p0, v5, v6}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->initPersonSDK(Ljava/lang/String;J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eq p0, v4, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    instance-of v1, p1, Lib/a;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lhb/c;->i:Ljava/lang/String;

    iget-object p1, v0, Ldl/l;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lhb/d;

    monitor-enter v1

    :try_start_2
    const-string p1, "modelDirPath"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v1, Lhb/d;->a:J

    invoke-static {p0, v5, v6}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->initObjectsSDK(Ljava/lang/String;J)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    if-eq p0, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    instance-of p0, p1, Lgb/e;

    if-eqz p0, :cond_4

    check-cast p1, Lgb/e;

    iget-object p0, v0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    monitor-enter p0

    :try_start_4
    iget-object v0, p1, Lgb/e;->b:Landroid/graphics/Bitmap;

    iget-wide v1, p0, Lhb/d;->a:J

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p1, Lgb/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p1, Lgb/e;->c:[B

    invoke-static/range {v0 .. v5}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->segmentPredictSDK(Landroid/graphics/Bitmap;JII[B)[Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;

    move-result-object p1

    const-string v0, "segmentPredictSDK(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_4
    instance-of p0, p1, Lgb/a;

    if-eqz p0, :cond_5

    check-cast p1, Lgb/a;

    iget-object p0, v0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    monitor-enter p0

    :try_start_6
    iget-object v0, p1, Lgb/a;->b:Landroid/graphics/Bitmap;

    iget v1, p1, Lgb/a;->d:I

    iget-object v2, p1, Lgb/a;->c:[B

    iget v3, p1, Lgb/a;->f:I

    iget v4, p1, Lgb/a;->g:I

    iget v5, p1, Lgb/a;->e:I

    iget v6, p1, Lgb/a;->h:I

    iget v7, p1, Lgb/a;->i:I

    iget v8, p1, Lgb/a;->j:I

    invoke-static/range {v0 .. v8}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->genPeopleBitmapSDK(Landroid/graphics/Bitmap;I[BIIIIII)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_5
    instance-of p0, p1, Lgb/b;

    if-eqz p0, :cond_6

    check-cast p1, Lgb/b;

    iget-object p0, v0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0, p1}, Lhb/d;->a(Lgb/b;)Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p0, p1, Lgb/c;

    if-eqz p0, :cond_7

    check-cast p1, Lgb/c;

    iget-object p0, v0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0, p1}, Lhb/d;->b(Lgb/c;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of p0, p1, Lgb/f;

    if-eqz p0, :cond_8

    check-cast p1, Lgb/f;

    iget-object p0, v0, Ldl/l;->a:Ljava/lang/Object;

    check-cast p0, Lhb/d;

    invoke-virtual {p0, p1}, Lhb/d;->c(Lgb/f;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "not support param: "

    invoke-static {p1, v0}, Ln/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    sget-object v1, Lat/x;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v2, "madrid"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, p0, Lhb/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lhb/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "Remover4Algorithm"

    const-string p1, "load neuron_runtime failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    invoke-static {}, Lat/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lhb/c;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Remover4Algorithm"

    const-string p1, "load xRingDownloadLibraryList failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "libraryDirPath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhb/c;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lhb/c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lhb/c;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "Remover4Algorithm"

    const-string v3, "skip init, isDestroying"

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lhb/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhb/c;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v5, "c++_shared"

    invoke-virtual {v3, v4, v5}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lat/j0;->a()Z

    move-result v3

    iget-object v4, p0, Lhb/c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v6, "libmace.so"

    invoke-static {v5, v6, v2}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lhb/c;->i:Ljava/lang/String;

    iput-boolean v2, p0, Lhb/c;->e:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v3, "Remover4Algorithm"

    const-string v4, "init error, %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lhb/c;->e:Z

    :goto_3
    iget-boolean p1, p0, Lhb/c;->e:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lhb/c;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lhb/c;->h:Ldl/l;

    iget-object p1, p1, Ldl/l;->a:Ljava/lang/Object;

    check-cast p1, Lhb/d;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/miui/algorithmplatform/algorithm/remover4/Remover4Jni;->initSDK()J

    move-result-wide v3

    iput-wide v3, p1, Lhb/d;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lhb/c;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :cond_5
    :goto_5
    const-string p1, "Remover4Algorithm"

    iget-boolean v1, p0, Lhb/c;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialized: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", this = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lhb/c;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return p0

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final e()V
    .locals 5

    iget-boolean v0, p0, Lhb/c;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhb/c;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/c;->g:Z

    new-instance v0, Lhb/a;

    invoke-direct {v0, p0}, Lhb/a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Lhb/b;

    invoke-direct {v1, p0}, Lhb/b;-><init>(Lhb/c;)V

    invoke-virtual {v0, v1}, Lln0/g;->d(Lln0/k;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhb/c;->g:Z

    iget-boolean v1, p0, Lhb/c;->f:Z

    const-string v2, ", initialized:"

    const-string v3, ", this = "

    const-string v4, "skip release, isDestroying:"

    invoke-static {v4, v2, v0, v1, v3}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Remover4Algorithm"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
