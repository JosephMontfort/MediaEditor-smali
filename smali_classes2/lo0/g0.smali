.class public Llo0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Lzo0/l;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lzo0/l<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Llo0/j0;

    if-eqz v0, :cond_0

    check-cast p0, Llo0/j0;

    invoke-interface {p0}, Llo0/j0;->g()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Llo0/g0;->a(Ljava/util/Map;Lzo0/l;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Llo0/k0;

    invoke-direct {v0, p0, p1}, Llo0/k0;-><init>(Ljava/util/Map;Lzo0/l;)V

    return-object v0
.end method
