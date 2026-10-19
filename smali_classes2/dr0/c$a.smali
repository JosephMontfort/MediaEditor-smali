.class public final Ldr0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lpq0/c;Lfr0/c;Lqp0/d0;Ljava/io/InputStream;)Ldr0/c;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Llq0/a;->f:Llq0/a;

    invoke-static {p3}, Llq0/a$a;->a(Ljava/io/InputStream;)Llq0/a;

    move-result-object v6

    sget-object v0, Llq0/a;->f:Llq0/a;

    iget v1, v6, Lmq0/a;->c:I

    const-string v2, "ourVersion"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lmq0/a;->c:I

    iget v3, v0, Lmq0/a;->b:I

    iget v4, v6, Lmq0/a;->b:I

    if-nez v4, :cond_0

    if-nez v3, :cond_1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    if-gt v1, v2, :cond_1

    :goto_0
    new-instance v1, Lqq0/f;

    invoke-direct {v1}, Lqq0/f;-><init>()V

    invoke-static {v1}, Llq0/b;->a(Lqq0/f;)V

    sget-object v2, Lkq0/l;->k:Lkq0/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqq0/d;

    invoke-direct {v3, p3}, Lqq0/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3, v1}, Lqq0/r;->a(Lqq0/d;Lqq0/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqq0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Lqq0/d;->a(I)V
    :try_end_1
    .catch Lqq0/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lqq0/b;->b(Lqq0/p;)V

    check-cast v1, Lkq0/l;

    :goto_1
    move-object v5, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p0, Lqq0/j;->a:Lqq0/p;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    if-eqz v5, :cond_2

    new-instance v1, Ldr0/c;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcr0/t;-><init>(Lpq0/c;Lfr0/c;Lqp0/d0;Lkq0/l;Llq0/a;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p3, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
