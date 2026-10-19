.class public final Lr40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lr40/b;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lr40/b;-><init>(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p0, p1, v0, p2}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    return-void
.end method

.method public static final c(Lxr0/g;Lur0/f0;Lzo0/p;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr40/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr40/c;-><init>(Lxr0/g;Lzo0/p;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
