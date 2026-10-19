.class public abstract Lap0/v;
.super Lap0/x;
.source "SourceFile"

# interfaces
.implements Lhp0/m;


# virtual methods
.method public final a()Lhp0/b;
    .locals 1

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v0, p0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Lhp0/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lap0/v;->d()Lhp0/m$a;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lhp0/m$a;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lap0/x;->f()Lhp0/k;

    move-result-object p0

    check-cast p0, Lhp0/m;

    invoke-interface {p0}, Lhp0/m;->d()Lhp0/m$a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lhp0/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
