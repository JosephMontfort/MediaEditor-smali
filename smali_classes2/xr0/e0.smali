.class public final synthetic Lxr0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxr0/h;Ljava/lang/Object;Ljava/lang/Object;Lqo0/d;)V
    .locals 4

    instance-of v0, p3, Lxr0/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxr0/z;

    iget v1, v0, Lxr0/z;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/z;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/z;

    invoke-direct {v0, p3}, Lqo0/d;-><init>(Loo0/f;)V

    :goto_0
    iget-object p3, v0, Lxr0/z;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/z;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lxr0/z;->d:Ljava/lang/Object;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lxr0/z;->d:Ljava/lang/Object;

    iput v3, v0, Lxr0/z;->f:I

    invoke-interface {p0, p1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lyr0/a;

    invoke-direct {p0, p2}, Lyr0/a;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
