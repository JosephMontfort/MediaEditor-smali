.class public final Lwr0/w;
.super Lwr0/m;
.source "SourceFile"

# interfaces
.implements Lwr0/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwr0/m<",
        "TE;>;",
        "Lwr0/x<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final i()Lwr0/w;
    .locals 0

    return-object p0
.end method

.method public final p0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lwr0/m;->d:Lwr0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwr0/e;->q(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lur0/a;->c:Loo0/i;

    invoke-static {p1, p0}, Lur0/e0;->a(Ljava/lang/Throwable;Loo0/i;)V

    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lko0/e0;

    iget-object p0, p0, Lwr0/m;->d:Lwr0/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwr0/e;->o(Ljava/lang/Throwable;)Z

    return-void
.end method
