.class public abstract Ldq0/d1;
.super Ldq0/v0;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lpq0/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lqp0/t0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lgq0/l;Ljava/util/ArrayList;Lgr0/e0;Ljava/util/List;)Ldq0/v0$a;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldq0/v0$a;

    sget-object p1, Llo0/a0;->a:Llo0/a0;

    invoke-direct {p0, p3, p4, p2, p1}, Ldq0/v0$a;-><init>(Lgr0/e0;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
