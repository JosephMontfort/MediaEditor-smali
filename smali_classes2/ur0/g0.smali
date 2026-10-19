.class public final Lur0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loo0/i;)Las0/c;
    .locals 2

    new-instance v0, Las0/c;

    sget-object v1, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p0, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lef/a;->a()Lur0/o1;

    move-result-object v1

    invoke-interface {p0, v1}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Las0/c;-><init>(Loo0/i;)V

    return-object v0
.end method

.method public static final b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lur0/f0;->r()Loo0/i;

    move-result-object v0

    sget-object v1, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {v0, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v0

    check-cast v0, Lur0/m1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lzo0/p;Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzo0/p<",
            "-",
            "Lur0/f0;",
            "-",
            "Loo0/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Las0/v;

    invoke-interface {p1}, Loo0/f;->getContext()Loo0/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Las0/v;-><init>(Loo0/f;Loo0/i;)V

    invoke-static {v0, v0, p0}, Lbs0/a;->c(Las0/v;Las0/v;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public static final d(Lur0/f0;)Z
    .locals 1

    invoke-interface {p0}, Lur0/f0;->r()Loo0/i;

    move-result-object p0

    sget-object v0, Lur0/m1$a;->a:Lur0/m1$a;

    invoke-interface {p0, v0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p0

    check-cast p0, Lur0/m1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lur0/m1;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
