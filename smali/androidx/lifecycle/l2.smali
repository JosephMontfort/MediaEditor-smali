.class public final Landroidx/lifecycle/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLvr0/g;Lzo0/a;Lqo0/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lur0/j;

    invoke-static {p5}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    new-instance p5, Landroidx/lifecycle/k2;

    invoke-direct {p5, p1, p0, v0, p4}, Landroidx/lifecycle/k2;-><init>(Landroidx/lifecycle/y$b;Landroidx/lifecycle/y;Lur0/j;Lzo0/a;)V

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/lifecycle/h2;

    invoke-direct {p1, p0, p5}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/k2;)V

    sget-object p2, Loo0/j;->a:Loo0/j;

    invoke-virtual {p3, p2, p1}, Lur0/c0;->D(Loo0/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/j2;

    invoke-direct {p1, p3, p0, p5}, Landroidx/lifecycle/j2;-><init>(Lvr0/g;Landroidx/lifecycle/y;Landroidx/lifecycle/k2;)V

    invoke-virtual {v0, p1}, Lur0/j;->w(Lzo0/l;)V

    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method
