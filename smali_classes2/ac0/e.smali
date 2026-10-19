.class public final Lac0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr0/j1<",
            "+TT;>;",
            "Landroidx/lifecycle/i0;",
            "Lhp0/m<",
            "TT;+TA;>;",
            "Landroidx/lifecycle/y$b;",
            "Lzo0/l<",
            "-TA;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lac0/e$a;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lac0/e$a;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lxr0/j1;Lhp0/m;Lzo0/l;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public static synthetic b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {p0, p1, p2, v0, p3}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    return-void
.end method

.method public static final c(Lxr0/v0;Lzo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxr0/v0<",
            "TT;>;",
            "Lzo0/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
