.class public final Ljs/b;
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
.method public final a()Ltp/c;
    .locals 2

    iget v0, p0, Ljs/b;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Ljs/b;->a:I

    const-string v1, "unsupported effect type: "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Ltp/c$l;->b:Ltp/c$l;

    return-object p0

    :pswitch_2
    sget-object p0, Ltp/c$i;->b:Ltp/c$i;

    return-object p0

    :pswitch_3
    sget-object p0, Ltp/c$d;->b:Ltp/c$d;

    return-object p0

    :pswitch_4
    sget-object p0, Ltp/c$k;->b:Ltp/c$k;

    return-object p0

    :pswitch_5
    sget-object p0, Ltp/c$b;->b:Ltp/c$b;

    return-object p0

    :pswitch_6
    sget-object p0, Ltp/c$n;->b:Ltp/c$n;

    return-object p0

    :pswitch_7
    sget-object p0, Ltp/c$g;->b:Ltp/c$g;

    return-object p0

    :pswitch_8
    sget-object p0, Ltp/c$a;->b:Ltp/c$a;

    return-object p0

    :pswitch_9
    sget-object p0, Ltp/c$c;->b:Ltp/c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Ljs/b;->a()Ltp/c;

    move-result-object v0

    iget-boolean v1, p0, Ljs/b;->c:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    iget v1, p0, Ljs/b;->b:F

    :goto_0
    sget-object v2, Ltp/c$c;->b:Ltp/c$c;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ltp/c$g;->b:Ltp/c$g;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ltp/c$b;->b:Ltp/c$b;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ltp/c$k;->b:Ltp/c$k;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ltp/c$d;->b:Ltp/c$d;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ltp/c$i;->b:Ltp/c$i;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ltp/c$l;->b:Ltp/c$l;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Ltp/c$n;->b:Ltp/c$n;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p0, 0x64

    int-to-float p0, p0

    add-float/2addr v1, p0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    :goto_1
    div-double/2addr v0, v2

    goto :goto_3

    :cond_2
    sget-object v1, Ltp/c$a;->b:Ltp/c$a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Ljs/b;->a:I

    const-string v1, "unsupported effect type: "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    float-to-double v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto :goto_1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
