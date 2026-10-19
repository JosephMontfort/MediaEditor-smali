.class public final Lfy0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Exception;Loo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Loo0/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lfy0/q$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfy0/q$b;

    iget v1, v0, Lfy0/q$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfy0/q$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfy0/q$b;

    invoke-direct {v0, p1}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p1, v0, Lfy0/q$b;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lfy0/q$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v3, v0, Lfy0/q$b;->e:I

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    iget-object v2, v0, Lqo0/d;->b:Loo0/i;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v3, Lfy0/q$a;

    invoke-direct {v3, v0, p0}, Lfy0/q$a;-><init>(Lfy0/q$b;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lcs0/f;->D(Loo0/i;Ljava/lang/Runnable;)V

    return-object v1
.end method
