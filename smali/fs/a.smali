.class public final Lfs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/a;


# instance fields
.field private final a:I
    .annotation runtime Lsa/b;
        value = "effect"
    .end annotation
.end field

.field private final b:F
    .annotation runtime Lsa/b;
        value = "strength"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lsa/b;
        value = "auto"
    .end annotation
.end field


# virtual methods
.method public final a()Llp/i;
    .locals 2

    iget v0, p0, Lfs/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lfs/a;->a:I

    const-string v1, "unsupported effect type: "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Llp/i$e;->b:Llp/i$e;

    return-object p0

    :pswitch_1
    sget-object p0, Llp/i$d;->b:Llp/i$d;

    return-object p0

    :pswitch_2
    sget-object p0, Llp/i$c;->b:Llp/i$c;

    return-object p0

    :pswitch_3
    sget-object p0, Llp/i$i;->b:Llp/i$i;

    return-object p0

    :pswitch_4
    sget-object p0, Llp/i$a;->b:Llp/i$a;

    return-object p0

    :pswitch_5
    sget-object p0, Llp/i$g;->b:Llp/i$g;

    return-object p0

    :pswitch_6
    sget-object p0, Llp/i$h;->b:Llp/i$h;

    return-object p0

    :pswitch_7
    sget-object p0, Llp/i$b;->b:Llp/i$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llp/i;F)D
    .locals 2

    iget-boolean p0, p0, Lfs/a;->c:Z

    if-eqz p0, :cond_0

    const/high16 p2, 0x41a00000    # 20.0f

    :cond_0
    sget-object p0, Llp/i$b;->b:Llp/i$b;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    if-nez p0, :cond_4

    sget-object p0, Llp/i$h;->b:Llp/i$h;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Llp/i$d;->b:Llp/i$d;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Llp/i$a;->b:Llp/i$a;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Llp/i$i;->b:Llp/i$i;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Llp/i$c;->b:Llp/i$c;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Llp/i$e;->b:Llp/i$e;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Llp/i$g;->b:Llp/i$g;

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x64

    int-to-float p0, p0

    add-float/2addr p2, p0

    float-to-double p0, p2

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    :goto_0
    div-double/2addr p0, v0

    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unsupported effect type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    float-to-double p0, p2

    goto :goto_0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lfs/a;->a:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    new-array v1, v1, [Llp/i;

    sget-object v2, Llp/i$b;->b:Llp/i$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llp/i$g;->b:Llp/i$g;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llp/i$a;->b:Llp/i$a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Llp/i$i;->b:Llp/i$i;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Llp/i$e;->b:Llp/i$e;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp/i;

    iget v3, p0, Lfs/a;->b:F

    invoke-virtual {p0, v2, v3}, Lfs/a;->b(Llp/i;F)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lfs/a;->a()Llp/i;

    move-result-object v1

    invoke-virtual {p0}, Lfs/a;->a()Llp/i;

    move-result-object v2

    iget v3, p0, Lfs/a;->b:F

    invoke-virtual {p0, v2, v3}, Lfs/a;->b(Llp/i;F)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
