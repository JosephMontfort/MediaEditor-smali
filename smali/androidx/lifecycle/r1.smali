.class public final Landroidx/lifecycle/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/s0;)Landroidx/lifecycle/q0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/q0;

    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    new-instance v1, Lap0/y;

    invoke-direct {v1}, Lap0/y;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lap0/y;->a:Z

    iget-object v2, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lap0/y;->a:Z

    :cond_0
    new-instance v2, Landroidx/lifecycle/p1;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/p1;-><init>(Landroidx/lifecycle/q0;Lap0/y;)V

    new-instance v1, Landroidx/lifecycle/r1$a;

    invoke-direct {v1, v2}, Landroidx/lifecycle/r1$a;-><init>(Lzo0/l;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/q0;->n(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r1$a;)V

    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/s0;Lzo0/l;)Landroidx/lifecycle/q0;
    .locals 3

    new-instance v0, Landroidx/lifecycle/q0;

    invoke-direct {v0}, Landroidx/lifecycle/q0;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Landroidx/lifecycle/q1;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/q1;-><init>(Landroidx/lifecycle/q0;Lzo0/l;)V

    new-instance p1, Landroidx/lifecycle/r1$a;

    invoke-direct {p1, v1}, Landroidx/lifecycle/r1$a;-><init>(Lzo0/l;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/q0;->n(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/r1$a;)V

    return-object v0
.end method
