.class public final Lyr0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loo0/f;Lxr0/h;Lzo0/a;Lzo0/q;[Lxr0/g;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lyr0/m$a;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyr0/m$a;-><init>(Loo0/f;Lxr0/h;Lzo0/a;Lzo0/q;[Lxr0/g;)V

    new-instance p1, Lyr0/o;

    invoke-interface {p0}, Loo0/f;->getContext()Loo0/i;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Las0/v;-><init>(Loo0/f;Loo0/i;)V

    invoke-static {p1, p1, v0}, Lbs0/a;->c(Las0/v;Las0/v;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
