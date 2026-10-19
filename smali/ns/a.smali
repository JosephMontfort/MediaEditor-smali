.class public final Lns/a;
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
.method public final a()Lwp/c;
    .locals 2

    iget v0, p0, Lns/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lns/a;->a:I

    const-string v1, "unsupported effect type: "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Lwp/c$p;->b:Lwp/c$p;

    return-object p0

    :pswitch_2
    sget-object p0, Lwp/c$o;->b:Lwp/c$o;

    return-object p0

    :pswitch_3
    sget-object p0, Lwp/c$q;->b:Lwp/c$q;

    return-object p0

    :pswitch_4
    sget-object p0, Lwp/c$s;->b:Lwp/c$s;

    return-object p0

    :pswitch_5
    sget-object p0, Lwp/c$r;->b:Lwp/c$r;

    return-object p0

    :pswitch_6
    sget-object p0, Lwp/c$d;->b:Lwp/c$d;

    return-object p0

    :pswitch_7
    sget-object p0, Lwp/c$c;->b:Lwp/c$c;

    return-object p0

    :pswitch_8
    sget-object p0, Lwp/c$a;->b:Lwp/c$a;

    return-object p0

    :pswitch_9
    sget-object p0, Lwp/c$g;->b:Lwp/c$g;

    return-object p0

    :pswitch_a
    sget-object p0, Lwp/c$h;->b:Lwp/c$h;

    return-object p0

    :pswitch_b
    sget-object p0, Lwp/c$f;->b:Lwp/c$f;

    return-object p0

    :pswitch_c
    sget-object p0, Lwp/c$i;->b:Lwp/c$i;

    return-object p0

    :pswitch_d
    sget-object p0, Lwp/c$e;->b:Lwp/c$e;

    return-object p0

    :pswitch_e
    sget-object p0, Lwp/c$l;->b:Lwp/c$l;

    return-object p0

    :pswitch_f
    sget-object p0, Lwp/c$n;->b:Lwp/c$n;

    return-object p0

    :pswitch_10
    sget-object p0, Lwp/c$j;->b:Lwp/c$j;

    return-object p0

    :pswitch_11
    sget-object p0, Lwp/c$k;->b:Lwp/c$k;

    return-object p0

    :pswitch_12
    sget-object p0, Lwp/c$m;->b:Lwp/c$m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lns/a;->a()Lwp/c;

    move-result-object v0

    iget-boolean v1, p0, Lns/a;->c:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_0
    iget v1, p0, Lns/a;->b:F

    :goto_0
    sget-object v2, Lwp/c$j;->b:Lwp/c$j;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$l;->b:Lwp/c$l;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$e;->b:Lwp/c$e;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$i;->b:Lwp/c$i;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$f;->b:Lwp/c$f;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$h;->b:Lwp/c$h;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$g;->b:Lwp/c$g;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$a;->b:Lwp/c$a;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$c;->b:Lwp/c$c;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$d;->b:Lwp/c$d;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$r;->b:Lwp/c$r;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$s;->b:Lwp/c$s;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$q;->b:Lwp/c$q;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lwp/c$o;->b:Lwp/c$o;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Lwp/c$m;->b:Lwp/c$m;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lwp/c$k;->b:Lwp/c$k;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lwp/c$n;->b:Lwp/c$n;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lwp/c$p;->b:Lwp/c$p;

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lns/a;->a:I

    const-string v1, "unsupported effect type: "

    invoke-static {p0, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    float-to-double v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    :goto_2
    div-double/2addr v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    const/16 p0, 0x64

    int-to-float p0, p0

    add-float/2addr v1, p0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    goto :goto_2

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
