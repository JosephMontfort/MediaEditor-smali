.class public final Lir0/c;
.super Ltp0/r0;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic G0(Lqp0/e;Lqp0/b0;Lqp0/o;)Lqp0/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lir0/c;->b1(Lqp0/k;Lqp0/b0;Lqp0/r;)Lqp0/w0;

    return-object p0
.end method

.method public final I0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lqp0/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final L0()Lqp0/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp0/v$a<",
            "Lqp0/w0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lir0/c$a;

    invoke-direct {v0, p0}, Lir0/c$a;-><init>(Lir0/c;)V

    return-object v0
.end method

.method public final R(Lqp0/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic R0(Lqp0/k;Lqp0/b0;Lqp0/r;)Lqp0/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lir0/c;->b1(Lqp0/k;Lqp0/b0;Lqp0/r;)Lqp0/w0;

    return-object p0
.end method

.method public final S0(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)Ltp0/y;
    .locals 0

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b1(Lqp0/k;Lqp0/b0;Lqp0/r;)Lqp0/w0;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
