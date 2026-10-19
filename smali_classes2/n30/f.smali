.class public final synthetic Ln30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-class p1, Ly40/g;

    if-eqz p0, :cond_0

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Ly40/g;->showLoading(J)V

    goto :goto_0

    :cond_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly40/g;->dismissLoading()V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
