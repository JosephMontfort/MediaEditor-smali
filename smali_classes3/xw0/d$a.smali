.class public final Lxw0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lxw0/d$b;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lxw0/d;


# direct methods
.method public constructor <init>(Lxw0/d;Lxw0/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw0/d$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxw0/d$a;->d:Lxw0/d;

    iput-object p2, p0, Lxw0/d$a;->a:Lxw0/d$b;

    iget-boolean p1, p2, Lxw0/d$b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lxw0/d$a;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxw0/d$a;->d:Lxw0/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxw0/d$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lxw0/d$a;->a:Lxw0/d$b;

    iget-object v1, v1, Lxw0/d$b;->g:Lxw0/d$a;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lxw0/d;->d(Lxw0/d$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxw0/d$a;->c:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxw0/d$a;->d:Lxw0/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxw0/d$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lxw0/d$a;->a:Lxw0/d$b;

    iget-object v1, v1, Lxw0/d$b;->g:Lxw0/d$a;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lxw0/d;->d(Lxw0/d$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lxw0/d$a;->c:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lxw0/d$a;->a:Lxw0/d$b;

    iget-object v1, v0, Lxw0/d$b;->g:Lxw0/d$a;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxw0/d$a;->d:Lxw0/d;

    iget-boolean v2, v1, Lxw0/d;->k:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lxw0/d;->d(Lxw0/d$a;Z)V

    return-void

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lxw0/d$b;->f:Z

    :cond_1
    return-void
.end method

.method public final d(I)Ljx0/z;
    .locals 3

    iget-object v0, p0, Lxw0/d$a;->d:Lxw0/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxw0/d$a;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lxw0/d$a;->a:Lxw0/d$b;

    iget-object v1, v1, Lxw0/d$b;->g:Lxw0/d$a;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljx0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lxw0/d$a;->a:Lxw0/d$b;

    iget-boolean v1, v1, Lxw0/d$b;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lxw0/d$a;->b:[Z

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lxw0/d$a;->a:Lxw0/d$b;

    iget-object v1, v1, Lxw0/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "file"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Lbt/b;->f(Ljava/io/File;)Ljx0/s;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {p1}, Lbt/b;->f(Ljava/io/File;)Ljx0/s;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance v1, Lxw0/h;

    new-instance v2, Lxw0/d$a$a;

    invoke-direct {v2, v0, p0}, Lxw0/d$a$a;-><init>(Lxw0/d;Lxw0/d$a;)V

    invoke-direct {v1, p1, v2}, Lxw0/h;-><init>(Ljx0/z;Lzo0/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_1
    :try_start_6
    new-instance p0, Ljx0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_7
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method
