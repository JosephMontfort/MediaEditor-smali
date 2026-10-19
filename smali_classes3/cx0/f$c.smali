.class public final Lcx0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcx0/q;

.field public final synthetic b:Lcx0/f;


# direct methods
.method public constructor <init>(Lcx0/f;Lcx0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx0/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0/f$c;->b:Lcx0/f;

    iput-object p2, p0, Lcx0/f$c;->a:Lcx0/q;

    return-void
.end method


# virtual methods
.method public final a(ZILjx0/h;I)V
    .locals 10

    const-string v0, "source"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcx0/f$c;->b:Lcx0/f;

    const-wide/16 v8, 0x0

    if-eqz p2, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    new-instance v5, Ljx0/e;

    invoke-direct {v5}, Ljx0/e;-><init>()V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Ljx0/h;->S(J)V

    invoke-interface {p3, v5, v0, v1}, Ljx0/b0;->n0(Ljx0/e;J)J

    iget-object p0, v3, Lcx0/f;->i:Lyw0/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcx0/f;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onData"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcx0/k;

    move v7, p1

    move v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcx0/k;-><init>(Ljava/lang/String;Lcx0/f;ILjx0/e;IZ)V

    invoke-virtual {p0, v1, v8, v9}, Lyw0/c;->c(Lyw0/a;J)V

    return-void

    :cond_0
    move v7, p1

    move v4, p2

    move v6, p4

    invoke-virtual {v3, v4}, Lcx0/f;->e(I)Lcx0/r;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcx0/f$c;->b:Lcx0/f;

    sget-object p2, Lcx0/b;->c:Lcx0/b;

    invoke-virtual {p1, v4, p2}, Lcx0/f;->r(ILcx0/b;)V

    iget-object p0, p0, Lcx0/f$c;->b:Lcx0/f;

    int-to-long p1, v6

    invoke-virtual {p0, p1, p2}, Lcx0/f;->p(J)V

    invoke-interface {p3, p1, p2}, Ljx0/h;->skip(J)V

    return-void

    :cond_1
    sget-object p0, Lww0/c;->a:[B

    iget-object p0, p1, Lcx0/r;->i:Lcx0/r$b;

    int-to-long v0, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    cmp-long p2, v0, v8

    const/4 p4, 0x1

    if-lez p2, :cond_a

    iget-object p2, p0, Lcx0/r$b;->f:Lcx0/r;

    monitor-enter p2

    :try_start_0
    iget-boolean v2, p0, Lcx0/r$b;->b:Z

    iget-object v3, p0, Lcx0/r$b;->d:Ljx0/e;

    iget-wide v3, v3, Ljx0/e;->b:J

    add-long/2addr v3, v0

    iget-wide v5, p0, Lcx0/r$b;->a:J

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_3

    move v3, p4

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    sget-object v5, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    if-eqz v3, :cond_4

    invoke-interface {p3, v0, v1}, Ljx0/h;->skip(J)V

    iget-object p0, p0, Lcx0/r$b;->f:Lcx0/r;

    sget-object p2, Lcx0/b;->e:Lcx0/b;

    invoke-virtual {p0, p2}, Lcx0/r;->e(Lcx0/b;)V

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p3, v0, v1}, Ljx0/h;->skip(J)V

    goto :goto_5

    :cond_5
    iget-object p2, p0, Lcx0/r$b;->c:Ljx0/e;

    invoke-interface {p3, p2, v0, v1}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long p2, v2, v5

    if-eqz p2, :cond_9

    sub-long/2addr v0, v2

    iget-object p2, p0, Lcx0/r$b;->f:Lcx0/r;

    monitor-enter p2

    :try_start_1
    iget-boolean v2, p0, Lcx0/r$b;->e:Z

    if-eqz v2, :cond_6

    iget-object p4, p0, Lcx0/r$b;->c:Ljx0/e;

    iget-wide v2, p4, Ljx0/e;->b:J

    invoke-virtual {p4}, Ljx0/e;->e()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcx0/r$b;->d:Ljx0/e;

    iget-wide v5, v2, Ljx0/e;->b:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move p4, v4

    :goto_2
    iget-object v3, p0, Lcx0/r$b;->c:Ljx0/e;

    invoke-virtual {v2, v3}, Ljx0/e;->w0(Ljx0/b0;)J

    if-eqz p4, :cond_8

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    move-wide v2, v8

    :goto_3
    monitor-exit p2

    cmp-long p2, v2, v8

    if-lez p2, :cond_2

    invoke-virtual {p0, v2, v3}, Lcx0/r$b;->a(J)V

    goto :goto_0

    :goto_4
    monitor-exit p2

    throw p0

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    sget-object p0, Lww0/c;->b:Lvw0/s;

    invoke-virtual {p1, p0, p4}, Lcx0/r;->j(Lvw0/s;Z)V

    :cond_b
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 9

    iget-object v2, p0, Lcx0/f$c;->b:Lcx0/f;

    const-wide/16 v6, 0x0

    const/16 p0, 0x5b

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iget-object v8, v2, Lcx0/f;->i:Lyw0/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcx0/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] onHeaders"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcx0/l;

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcx0/l;-><init>(Ljava/lang/String;Lcx0/f;ILjava/util/List;Z)V

    invoke-virtual {v8, v0, v6, v7}, Lyw0/c;->c(Lyw0/a;J)V

    return-void

    :cond_0
    move v1, p1

    move-object v4, p2

    move v5, p3

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Lcx0/f;->e(I)Lcx0/r;

    move-result-object p1

    if-nez p1, :cond_4

    iget-boolean p1, v2, Lcx0/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    :try_start_1
    iget p1, v2, Lcx0/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v1, p1, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 p1, v1, 0x2

    iget p2, v2, Lcx0/f;->e:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, p2, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    move-object p2, v4

    move v4, v5

    :try_start_3
    invoke-static {p2}, Lww0/c;->v(Ljava/util/List;)Lvw0/s;

    move-result-object v5

    new-instance v0, Lcx0/r;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcx0/r;-><init>(ILcx0/f;ZZLvw0/s;)V

    iput v1, v2, Lcx0/f;->d:I

    iget-object p1, v2, Lcx0/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcx0/f;->g:Lyw0/d;

    invoke-virtual {p1}, Lyw0/d;->e()Lyw0/c;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v2, Lcx0/f;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] onStream"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcx0/h;

    invoke-direct {p2, p0, v2, v0}, Lcx0/h;-><init>(Ljava/lang/String;Lcx0/f;Lcx0/r;)V

    invoke-virtual {p1, p2, v6, v7}, Lyw0/c;->c(Lyw0/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_4
    move-object p2, v4

    move v4, v5

    :try_start_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    invoke-static {p2}, Lww0/c;->v(Ljava/util/List;)Lvw0/s;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Lcx0/r;->j(Lvw0/s;Z)V

    return-void

    :goto_0
    monitor-exit v2

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcx0/f$c;->b:Lcx0/f;

    iget-object v1, p0, Lcx0/f$c;->a:Lcx0/q;

    sget-object v2, Lcx0/b;->d:Lcx0/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, Lcx0/q;->a(ZLcx0/f$c;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, Lcx0/q;->a(ZLcx0/f$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcx0/b;->b:Lcx0/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcx0/b;->g:Lcx0/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v4}, Lcx0/f;->a(Lcx0/b;Lcx0/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, Lww0/c;->d(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_6

    :catch_0
    move-exception v3

    move-object v4, v3

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_2
    move-object p0, v2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v4, p0

    move-object p0, v2

    goto :goto_4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v3, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object p0, Lcx0/b;->c:Lcx0/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v4}, Lcx0/f;->a(Lcx0/b;Lcx0/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_6
    invoke-virtual {v0, p0, v2, v4}, Lcx0/f;->a(Lcx0/b;Lcx0/b;Ljava/io/IOException;)V

    invoke-static {v1}, Lww0/c;->d(Ljava/io/Closeable;)V

    throw v3
.end method

.method public final e(ILjava/util/List;)V
    .locals 3

    iget-object p0, p0, Lcx0/f$c;->b:Lcx0/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcx0/f;->D:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcx0/b;->c:Lcx0/b;

    invoke-virtual {p0, p1, p2}, Lcx0/f;->r(ILcx0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcx0/f;->D:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lcx0/f;->i:Lyw0/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcx0/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcx0/m;

    invoke-direct {v2, v1, p0, p1, p2}, Lcx0/m;-><init>(Ljava/lang/String;Lcx0/f;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lyw0/c;->c(Lyw0/a;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
