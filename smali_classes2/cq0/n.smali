.class public final Lcq0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma0/d;


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a()Lxr0/x0;
    .locals 0

    iget-object p0, p0, Lcq0/n;->a:Ljava/lang/Object;

    check-cast p0, Lxr0/x0;

    return-object p0
.end method

.method public b(Lgq0/d;)Lqp0/e;
    .locals 0

    iget-object p0, p0, Lcq0/n;->a:Ljava/lang/Object;

    check-cast p0, Lxq0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxq0/a;->a(Lgq0/d;)Lqp0/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
