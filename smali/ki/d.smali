.class public final Lki/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static c:Lki/d;


# instance fields
.field public final a:Lm4/q;

.field public final b:Lki/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lki/b;

    sget-object v1, Lxi/m0;->a:Lxi/m0$a;

    invoke-virtual {v1}, Lg90/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1}, Ln4/c;-><init>(Ljava/io/File;)V

    const-string v2, "Network cache path: %s"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GalleryCache"

    invoke-static {v3, v2, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lki/d;->b:Lki/b;

    new-instance v1, Lm4/q;

    new-instance v2, Lki/c;

    new-instance v3, Ln4/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3}, Ln4/a;-><init>(Ln4/f;)V

    new-instance v3, Lm4/h;

    sget-object v4, Lzi/d;->h:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzi/a;

    invoke-direct {v3, v4}, Lm4/h;-><init>(Lzi/a;)V

    invoke-direct {v1, v0, v2, v3}, Lm4/q;-><init>(Lki/b;Lki/c;Lm4/h;)V

    iget-object v0, v1, Lm4/q;->i:Lm4/d;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lm4/d;->e:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, v1, Lm4/q;->h:[Lm4/k;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    iput-boolean v2, v6, Lm4/k;->e:Z

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lm4/d;

    iget-object v2, v1, Lm4/q;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, v1, Lm4/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, v1, Lm4/q;->e:Lki/b;

    iget-object v6, v1, Lm4/q;->g:Lm4/h;

    invoke-direct {v0, v2, v3, v5, v6}, Lm4/d;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lm4/b;Lm4/s;)V

    iput-object v0, v1, Lm4/q;->i:Lm4/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, v1, Lm4/q;->h:[Lm4/k;

    array-length v0, v0

    if-ge v4, v0, :cond_3

    new-instance v0, Lm4/k;

    iget-object v2, v1, Lm4/q;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, v1, Lm4/q;->f:Lki/c;

    iget-object v5, v1, Lm4/q;->e:Lki/b;

    iget-object v6, v1, Lm4/q;->g:Lm4/h;

    invoke-direct {v0, v2, v3, v5, v6}, Lm4/k;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lm4/j;Lm4/b;Lm4/s;)V

    iget-object v2, v1, Lm4/q;->h:[Lm4/k;

    aput-object v0, v2, v4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lki/d;->a:Lm4/q;

    return-void
.end method

.method public static declared-synchronized b()Lki/d;
    .locals 2

    const-class v0, Lki/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lki/d;->c:Lki/d;

    if-nez v1, :cond_0

    new-instance v1, Lki/d;

    invoke-direct {v1}, Lki/d;-><init>()V

    sput-object v1, Lki/d;->c:Lki/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lki/d;->c:Lki/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lki/d;->a:Lm4/q;

    iget-object v0, p0, Lm4/q;->b:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm4/q;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/p;

    iget-object v2, v1, Lm4/p;->m:Ljava/lang/String;

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lm4/p;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lm4/p;->i:Z

    const/4 v3, 0x0

    iput-object v3, v1, Lm4/p;->e:Lki/a;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
