.class public Lqp0/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqp0/h0;Lpq0/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqp0/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/l0;

    invoke-interface {p0, p1, p2}, Lqp0/l0;->c(Lpq0/c;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lqp0/h0;->b(Lpq0/c;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final b(Lqp0/h0;Lpq0/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqp0/l0;

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/l0;

    invoke-interface {p0, p1}, Lqp0/l0;->a(Lpq0/c;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lqp0/k0;->c(Lqp0/h0;Lpq0/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static final c(Lqp0/h0;Lpq0/c;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lqp0/k0;->a(Lqp0/h0;Lpq0/c;Ljava/util/ArrayList;)V

    return-object v0
.end method
