.class public final Lfy0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/r$c;,
        Lfy0/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfy0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lfy0/y;

.field public final b:[Ljava/lang/Object;

.field public final c:Lvw0/e$a;

.field public final d:Lfy0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy0/f<",
            "Lvw0/f0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Lvw0/e;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(Lfy0/y;[Ljava/lang/Object;Lvw0/e$a;Lfy0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/y;",
            "[",
            "Ljava/lang/Object;",
            "Lvw0/e$a;",
            "Lfy0/f<",
            "Lvw0/f0;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/r;->a:Lfy0/y;

    iput-object p2, p0, Lfy0/r;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lfy0/r;->c:Lvw0/e$a;

    iput-object p4, p0, Lfy0/r;->d:Lfy0/f;

    return-void
.end method


# virtual methods
.method public final I0(Lfy0/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfy0/r;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy0/r;->h:Z

    iget-object v0, p0, Lfy0/r;->f:Lvw0/e;

    iget-object v1, p0, Lfy0/r;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lfy0/r;->b()Lvw0/e;

    move-result-object v2

    iput-object v2, p0, Lfy0/r;->f:Lvw0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lfy0/e0;->m(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lfy0/r;->g:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lfy0/d;->b(Lfy0/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lfy0/r;->e:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lvw0/e;->cancel()V

    :cond_2
    new-instance v1, Lfy0/r$a;

    invoke-direct {v1, p0, p1}, Lfy0/r$a;-><init>(Lfy0/r;Lfy0/d;)V

    invoke-interface {v0, v1}, Lvw0/e;->W(Lvw0/f;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized a()Lvw0/z;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfy0/r;->c()Lvw0/e;

    move-result-object v0

    invoke-interface {v0}, Lvw0/e;->a()Lvw0/z;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lvw0/e;
    .locals 14

    iget-object v0, p0, Lfy0/r;->a:Lfy0/y;

    iget-object v1, v0, Lfy0/y;->j:[Lfy0/v;

    iget-object v2, p0, Lfy0/r;->b:[Ljava/lang/Object;

    array-length v3, v2

    array-length v4, v1

    if-ne v3, v4, :cond_a

    new-instance v5, Lfy0/x;

    iget-object v6, v0, Lfy0/y;->c:Ljava/lang/String;

    iget-object v7, v0, Lfy0/y;->b:Lvw0/t;

    iget-object v8, v0, Lfy0/y;->d:Ljava/lang/String;

    iget-object v9, v0, Lfy0/y;->e:Lvw0/s;

    iget-object v10, v0, Lfy0/y;->f:Lvw0/v;

    iget-boolean v11, v0, Lfy0/y;->g:Z

    iget-boolean v12, v0, Lfy0/y;->h:Z

    iget-boolean v13, v0, Lfy0/y;->i:Z

    invoke-direct/range {v5 .. v13}, Lfy0/x;-><init>(Ljava/lang/String;Lvw0/t;Ljava/lang/String;Lvw0/s;Lvw0/v;ZZZ)V

    iget-boolean v4, v0, Lfy0/y;->k:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v2, v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v8, v1, v7

    aget-object v9, v2, v7

    invoke-virtual {v8, v5, v9}, Lfy0/v;->a(Lfy0/x;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, Lfy0/x;->d:Lvw0/t$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvw0/t$a;->a()Lvw0/t;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, v5, Lfy0/x;->c:Ljava/lang/String;

    iget-object v3, v5, Lfy0/x;->b:Lvw0/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "link"

    invoke-static {v1, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lvw0/t;->g(Ljava/lang/String;)Lvw0/t$a;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lvw0/t$a;->a()Lvw0/t;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_9

    :goto_2
    iget-object v3, v5, Lfy0/x;->k:Lvw0/d0;

    if-nez v3, :cond_6

    iget-object v7, v5, Lfy0/x;->j:Lvw0/p$a;

    if-eqz v7, :cond_4

    new-instance v3, Lvw0/p;

    iget-object v2, v7, Lvw0/p$a;->a:Ljava/util/ArrayList;

    iget-object v6, v7, Lvw0/p$a;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v2, v6}, Lvw0/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    iget-object v7, v5, Lfy0/x;->i:Lvw0/w$a;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lvw0/w$a;->b()Lvw0/w;

    move-result-object v3

    goto :goto_3

    :cond_5
    iget-boolean v7, v5, Lfy0/x;->h:Z

    if-eqz v7, :cond_6

    new-array v3, v6, [B

    int-to-long v7, v6

    move-wide v9, v7

    move-wide v11, v7

    invoke-static/range {v7 .. v12}, Lww0/c;->c(JJJ)V

    new-instance v7, Lvw0/c0;

    invoke-direct {v7, v2, v6, v3}, Lvw0/c0;-><init>(Lvw0/v;I[B)V

    move-object v3, v7

    :cond_6
    :goto_3
    iget-object v2, v5, Lfy0/x;->g:Lvw0/v;

    iget-object v6, v5, Lfy0/x;->f:Lvw0/s$a;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    new-instance v7, Lfy0/x$a;

    invoke-direct {v7, v3, v2}, Lfy0/x$a;-><init>(Lvw0/d0;Lvw0/v;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    const-string v7, "Content-Type"

    iget-object v2, v2, Lvw0/v;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lvw0/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object v2, v5, Lfy0/x;->e:Lvw0/z$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lvw0/z$a;->a:Lvw0/t;

    invoke-virtual {v6}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object v1

    invoke-virtual {v1}, Lvw0/s;->e()Lvw0/s$a;

    move-result-object v1

    iput-object v1, v2, Lvw0/z$a;->c:Lvw0/s$a;

    iget-object v1, v5, Lfy0/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lvw0/z$a;->d(Ljava/lang/String;Lvw0/d0;)V

    new-instance v1, Lfy0/l;

    iget-object v0, v0, Lfy0/y;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v4}, Lfy0/l;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lfy0/l;

    invoke-virtual {v2, v0, v1}, Lvw0/z$a;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object v0

    iget-object p0, p0, Lfy0/r;->c:Lvw0/e$a;

    invoke-interface {p0, v0}, Lvw0/e$a;->b(Lvw0/z;)Lzw0/e;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lfy0/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v3, v0, v2}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v1

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lvw0/e;
    .locals 1

    iget-object v0, p0, Lfy0/r;->f:Lvw0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfy0/r;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lfy0/r;->b()Lvw0/e;

    move-result-object v0

    iput-object v0, p0, Lfy0/r;->f:Lvw0/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lfy0/e0;->m(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lfy0/r;->g:Ljava/lang/Throwable;

    throw v0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy0/r;->e:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfy0/r;->f:Lvw0/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvw0/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Lfy0/b;
    .locals 4

    .line 1
    new-instance v0, Lfy0/r;

    iget-object v1, p0, Lfy0/r;->c:Lvw0/e$a;

    iget-object v2, p0, Lfy0/r;->d:Lfy0/f;

    iget-object v3, p0, Lfy0/r;->a:Lfy0/y;

    iget-object p0, p0, Lfy0/r;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, p0, v1, v2}, Lfy0/r;-><init>(Lfy0/y;[Ljava/lang/Object;Lvw0/e$a;Lfy0/f;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lfy0/r;

    iget-object v1, p0, Lfy0/r;->c:Lvw0/e$a;

    iget-object v2, p0, Lfy0/r;->d:Lfy0/f;

    iget-object v3, p0, Lfy0/r;->a:Lfy0/y;

    iget-object p0, p0, Lfy0/r;->b:[Ljava/lang/Object;

    invoke-direct {v0, v3, p0, v1, v2}, Lfy0/r;-><init>(Lfy0/y;[Ljava/lang/Object;Lvw0/e$a;Lfy0/f;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lfy0/r;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfy0/r;->f:Lvw0/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvw0/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Lvw0/e0;)Lfy0/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw0/e0;",
            ")",
            "Lfy0/z<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lvw0/e0;->g:Lvw0/f0;

    invoke-virtual {p1}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object p1

    new-instance v1, Lfy0/r$c;

    invoke-virtual {v0}, Lvw0/f0;->e()Lvw0/v;

    move-result-object v2

    invoke-virtual {v0}, Lvw0/f0;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lfy0/r$c;-><init>(Lvw0/v;J)V

    iput-object v1, p1, Lvw0/e0$a;->g:Lvw0/f0;

    invoke-virtual {p1}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object p1

    iget v1, p1, Lvw0/e0;->d:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_6

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    const-string v4, "rawResponse must be successful response"

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lfy0/r$b;

    invoke-direct {v1, v0}, Lfy0/r$b;-><init>(Lvw0/f0;)V

    :try_start_0
    iget-object p0, p0, Lfy0/r;->d:Lfy0/f;

    invoke-interface {p0, v1}, Lfy0/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lvw0/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfy0/z;

    invoke-direct {v0, p1, p0}, Lfy0/z;-><init>(Lvw0/e0;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    iget-object p1, v1, Lfy0/r$b;->d:Ljava/io/IOException;

    if-nez p1, :cond_3

    throw p0

    :cond_3
    throw p1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lvw0/f0;->close()V

    invoke-virtual {p1}, Lvw0/e0;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lfy0/z;

    invoke-direct {p0, p1, v3}, Lfy0/z;-><init>(Lvw0/e0;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    :try_start_1
    new-instance p0, Ljx0/e;

    invoke-direct {p0}, Ljx0/e;-><init>()V

    invoke-virtual {v0}, Lvw0/f0;->i()Ljx0/h;

    move-result-object v1

    invoke-interface {v1, p0}, Ljx0/h;->J(Ljx0/e;)J

    invoke-virtual {v0}, Lvw0/f0;->e()Lvw0/v;

    move-result-object v1

    invoke-virtual {v0}, Lvw0/f0;->d()J

    move-result-wide v4

    new-instance v2, Lvw0/g0;

    invoke-direct {v2, v1, v4, v5, p0}, Lvw0/g0;-><init>(Lvw0/v;JLjx0/e;)V

    invoke-virtual {p1}, Lvw0/e0;->e()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lfy0/z;

    invoke-direct {p0, p1, v3}, Lfy0/z;-><init>(Lvw0/e0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lvw0/f0;->close()V

    return-object p0

    :cond_7
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lvw0/f0;->close()V

    throw p0
.end method

.method public final execute()Lfy0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfy0/z<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfy0/r;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy0/r;->h:Z

    invoke-virtual {p0}, Lfy0/r;->c()Lvw0/e;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lfy0/r;->e:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lvw0/e;->cancel()V

    :cond_0
    invoke-interface {v0}, Lvw0/e;->execute()Lvw0/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfy0/r;->e(Lvw0/e0;)Lfy0/z;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
