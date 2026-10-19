.class public final Lpp0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lqp0/e;)Lqp0/e;
    .locals 3

    invoke-static {p0}, Lsq0/i;->g(Lqp0/k;)Lpq0/d;

    move-result-object v0

    sget-object v1, Lpp0/c;->a:Ljava/lang/String;

    sget-object v1, Lpp0/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq0/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnp0/k;->j(Lpq0/c;)Lqp0/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lpq0/c;Lnp0/k;)Lqp0/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpp0/c;->a:Ljava/lang/String;

    sget-object v0, Lpp0/c;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpq0/b;->a()Lpq0/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnp0/k;->j(Lpq0/c;)Lqp0/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
