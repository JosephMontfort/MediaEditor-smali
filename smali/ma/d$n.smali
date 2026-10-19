.class public final Lma/d$n;
.super Lma/d$o;
.source "SourceFile"

# interfaces
.implements Lla/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lma/d$o<",
        "TK;TV;>;",
        "Lla/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use LoadingSerializationProxy"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lma/d$o;->a:Lma/d;

    iget-object v8, p0, Lma/d;->r:Lma/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lma/d;->e(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, Lma/d;->i(I)Lma/d$r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget p0, v1, Lma/d$r;->b:I

    if-eqz p0, :cond_1

    invoke-virtual {v1, v4, p1}, Lma/d$r;->j(ILjava/lang/Object;)Lma/g;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Lma/d$r;->a:Lma/d;

    iget-object p0, p0, Lma/d;->p:Lla/l;

    invoke-virtual {p0}, Lla/l;->a()J

    move-result-wide v6

    invoke-virtual {v1, v2, v6, v7}, Lma/d$r;->k(Lma/g;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2, v6, v7}, Lma/d$r;->p(Lma/g;J)V

    iget-object p0, v1, Lma/d$r;->n:Lma/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lma/d$r;->y(Lma/g;Ljava/lang/Object;ILjava/lang/Object;JLma/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lma/d$r;->m()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :try_start_1
    invoke-interface {v2}, Lma/g;->k()Lma/d$a0;

    move-result-object p0

    invoke-interface {p0}, Lma/d$a0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2, v3, p0}, Lma/d$r;->C(Lma/g;Ljava/lang/Object;Lma/d$a0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lma/d$r;->m()V

    return-object p0

    :cond_1
    move-object v3, p1

    :cond_2
    :try_start_2
    invoke-virtual {v1, v3, v4, v8}, Lma/d$r;->l(Ljava/lang/Object;ILma/b;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lma/d$r;->m()V

    return-object p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    new-instance p0, Lqa/j;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_3
    throw p0

    :cond_4
    new-instance p0, Lqa/d;

    check-cast p1, Ljava/lang/Error;

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lma/d$r;->m()V

    throw p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lma/d$n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lma/d$n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lqa/j;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lma/d$l;

    iget-object p0, p0, Lma/d$o;->a:Lma/d;

    invoke-direct {v0, p0}, Lma/d$p;-><init>(Lma/d;)V

    return-object v0
.end method
