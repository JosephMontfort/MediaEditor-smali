.class public abstract Lnp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnp/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnp/b;

    invoke-direct {v0, p0}, Lnp/b;-><init>(Lnp/c;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lnp/c;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public abstract a()Lnp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnp/a<",
            "**>;"
        }
    .end annotation
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lnp/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "BeautyBaseProcessor"

    if-nez v1, :cond_0

    sget-object v1, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {v1}, Ln6/a$a;->a()Ln6/a;

    const/4 v1, 0x5

    invoke-static {v1}, Ln6/a;->a(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ln6/a;->c(I)V

    sget-object v3, Lt6/b;->a:Lt6/b$a;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/faceunity/wrapper/Faceunity;->fuSetFaceProcessorDetectMode(I)I

    const-string v4, "fuSetFaceProcessorDetectMode   mode:0"

    const-string v5, "KIT_SDKController"

    invoke-static {v5, v4}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/faceunity/wrapper/Faceunity;->fuSetHumanProcessorDetectMode(I)I

    const-string v3, "setHumanProcessorDetectMode   mode:0"

    invoke-static {v5, v3}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v3}, Ln6/b$a;->a()Ln6/b;

    move-result-object v3

    const-string v4, "attribute"

    invoke-static {v4}, Lop/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getAbsolutePath(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautySetAttributePath(Ljava/lang/String;)I

    const-string v7, "fuImageBeautySetAttributePath path "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "faceParams"

    invoke-static {v4}, Lop/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautySetFaceBeautyPath(Ljava/lang/String;)I

    const-string v7, "fuImageBeautySetFaceBeautyPath path "

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sdkImageCache"

    invoke-static {v4}, Lop/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ln6/b;->d()Lt6/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautySetCacheDir(Ljava/lang/String;)I

    const-string v3, "fuImageBeautySetCacheDir path: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnp/c;->c()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "beauty init"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "beauty has initialized"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 8

    sget-object v0, Ln6/b;->d:Ln6/b$a;

    iget-object p0, p0, Lnp/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Ln6/a;->d:Ln6/a$a;

    invoke-virtual {p0}, Ln6/a$a;->a()Ln6/a;

    move-result-object p0

    invoke-virtual {p0}, Ln6/a;->g()V

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object p0

    iget-object p0, p0, Ln6/b;->c:Lp6/a;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v2, Lu6/c;->a:Lu6/c;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, p0, v3}, Lu6/c;->c(Lp6/a;Z)V

    invoke-virtual {v2, p0}, Lu6/c;->b(Lp6/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object p0

    invoke-virtual {p0}, Ln6/b;->d()Lt6/a;

    move-result-object p0

    iget-object p0, p0, Lt6/a;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/a;

    iget-object v2, p0, Lh6/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lh6/b;->a()Lf6/b;

    move-result-object v3

    invoke-static {v2}, Llo0/y;->g0(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    if-lez v7, :cond_1

    invoke-virtual {v3, v7}, Lf6/b;->b(I)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lh6/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lh6/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v0}, Ln6/b$a;->a()Ln6/b;

    move-result-object p0

    invoke-virtual {p0}, Ln6/b;->c()Lb6/b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lb6/b;->a(I)Lc6/a;

    move-result-object p0

    invoke-interface {p0}, Lc6/a;->b()V

    const-string p0, "BeautyBaseProcessor"

    const-string v0, "beauty release"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
