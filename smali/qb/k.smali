.class public final Lqb/k;
.super Lqb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/f<",
        "Lqb/l;",
        "Lqb/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    const-string p0, "module"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p1, p0, [Lzo0/l;

    const/4 v0, 0x0

    sget-object v1, Lqb/i;->b:Lqb/i;

    aput-object v1, p1, v0

    sget-object v1, Lqb/j;->b:Lqb/j;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move v3, v0

    :goto_1
    if-ge v3, p0, :cond_3

    aget-object v4, p1, v3

    invoke-interface {v4, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-static {v5, v4}, Lcom/google/gson/internal/t;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_2
    if-gez v4, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_3
    check-cast p0, Lqb/l;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsb/a;",
            ">;)",
            "Ljava/util/List<",
            "Lqb/l;",
            ">;"
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "beans"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsb/a;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lsb/a;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lqb/f;->d:Lcc/a;

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    const-string v4, "parse encrypted wrapper failed!!"

    invoke-virtual {v2, v3, v4, v0}, Lcc/a;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, ""

    goto :goto_1

    :goto_2
    const-string v0, "innerBase64"

    invoke-static {v5, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    new-instance v2, Lqb/l;

    iget-object v3, v1, Lsb/a;->c:Ljava/lang/String;

    iget-object v4, v1, Lsb/a;->a:Ljava/lang/String;

    iget-wide v6, v1, Lsb/a;->b:J

    invoke-direct/range {v2 .. v7}, Lqb/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method
