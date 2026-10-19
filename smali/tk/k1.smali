.class public final synthetic Ltk/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lxh0/c;

    const-string p0, "clip"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltk/r;

    invoke-interface {p1}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v7

    const-string p0, "getUri(...)"

    invoke-static {v7, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxh0/c;->b()J

    move-result-wide v1

    invoke-interface {p1}, Lxh0/c;->getTrimIn()J

    move-result-wide v3

    invoke-interface {p1}, Lxh0/c;->getOffset()J

    move-result-wide v5

    invoke-direct/range {v0 .. v7}, Ltk/r;-><init>(JJJLjava/lang/String;)V

    return-object v0
.end method
