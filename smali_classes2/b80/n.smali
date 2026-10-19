.class public final Lb80/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb80/o;Landroidx/fragment/app/x;Lae/a;Landroidx/lifecycle/i0;)V
    .locals 7

    const-string v0, "aiLoading"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lb80/j;

    invoke-direct {v4, p1}, Lb80/j;-><init>(Landroidx/fragment/app/x;)V

    invoke-static {p3}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lb80/m;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lb80/m;-><init>(Landroidx/lifecycle/i0;Lb80/o;Lb80/j;Landroidx/fragment/app/x;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance p0, Lb80/l;

    invoke-direct {p0, v5, v4, v3}, Lb80/l;-><init>(Landroidx/fragment/app/x;Lb80/j;Lb80/o;)V

    new-instance p1, Lb80/n$a;

    invoke-direct {p1, p0}, Lb80/n$a;-><init>(Lb80/l;)V

    invoke-virtual {p2, v2, p1}, Lae/a;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
