.class public final Luc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/d;

    iget-object v2, v2, Ln40/d;->a:Ljava/lang/String;

    const-string v3, "rootPath"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Lx40/c;

    invoke-static {v3, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lx40/c;->googleHdrSupport()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    :cond_2
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final b(Ljava/util/List;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/d;

    iget-object v2, v2, Ln40/d;->a:Ljava/lang/String;

    const-string v3, "rootPath"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Lx40/c;

    invoke-static {v3, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lx40/c;->xmHdrSupport()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v0

    :cond_2
    :goto_0
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method
