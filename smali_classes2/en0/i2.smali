.class public final Len0/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 4

    if-lez p2, :cond_4

    if-lez p3, :cond_4

    sget v0, Len0/p7;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Len0/c0;->d()Len0/d0;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Len0/d0;->a()I

    move-result v0

    :goto_0
    sput v0, Len0/p7;->b:I

    :cond_1
    sget v0, Len0/p7;->b:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    const/16 v0, 0xd

    goto :goto_1

    :cond_3
    const/16 v0, 0xb

    :goto_1
    mul-int/2addr p3, v0

    div-int/lit8 v1, p3, 0xa

    :goto_2
    sget-object p3, Len0/e8;->c:Len0/e8;

    invoke-static {p3}, Len0/v3;->a(Ljava/lang/Enum;)I

    move-result p3

    if-eq p2, p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Len0/w3;->a(Landroid/content/Context;)Len0/w3;

    move-result-object p1

    int-to-long v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_4

    new-instance p3, Ljl0/c;

    invoke-direct {p3}, Ljl0/c;-><init>()V

    const/16 v2, 0x3e8

    iput v2, p3, Ljl0/d;->a:I

    iput v2, p3, Ljl0/d;->c:I

    const-string v2, "P100000"

    iput-object v2, p3, Ljl0/d;->b:Ljava/lang/String;

    iput p2, p3, Ljl0/c;->h:I

    const-wide/16 v2, 0x1

    iput-wide v2, p3, Ljl0/c;->i:J

    iput-wide v0, p3, Ljl0/c;->j:J

    iput-object p0, p3, Ljl0/d;->f:Ljava/lang/String;

    const-string p0, "7_7_3-C"

    iput-object p0, p3, Ljl0/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Len0/w3;->g(Ljl0/d;)V

    :cond_4
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Len0/q8;I)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p2, Len0/q8;->a:Len0/v7;

    if-eqz v0, :cond_3

    iget v0, v0, Len0/v7;->a:I

    if-lez v0, :cond_0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz p3, :cond_2

    invoke-static {p2}, Len0/e9;->c(Len0/f9;)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p2, p2

    :goto_1
    move p3, p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {p0, p1, v0, p3}, Len0/i2;->a(Ljava/lang/String;Landroid/content/Context;II)V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Len0/f9;Len0/v7;I)V
    .locals 2

    sget-object v0, Len0/i2$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget p3, p3, Len0/v7;->a:I

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-lez p3, :cond_0

    add-int/lit16 p3, p3, 0x3e8

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    if-eqz p2, :cond_2

    :try_start_0
    instance-of v0, p2, Len0/p8;

    if-eqz v0, :cond_1

    check-cast p2, Len0/p8;

    iget-object p2, p2, Len0/p8;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Len0/q5;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Len0/q5;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_3

    :cond_1
    instance-of v0, p2, Len0/o8;

    if-eqz v0, :cond_2

    check-cast p2, Len0/o8;

    iget-object p2, p2, Len0/o8;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Len0/q5;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Len0/q5;->a(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    const-string p2, "PERF_ERROR : parse Command type error"

    invoke-static {p2}, Lil0/b;->t(Ljava/lang/String;)V

    :cond_2
    :goto_1
    move v1, p3

    goto :goto_3

    :pswitch_1
    if-lez p3, :cond_3

    add-int/lit16 p3, p3, 0x3e8

    goto :goto_2

    :cond_3
    move p3, v1

    :goto_2
    if-eqz p2, :cond_2

    :try_start_1
    instance-of v0, p2, Len0/l8;

    if-eqz v0, :cond_4

    check-cast p2, Len0/l8;

    iget-object p2, p2, Len0/l8;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Len0/v3;->c(Ljava/lang/String;)Len0/e8;

    move-result-object v0

    invoke-static {v0}, Len0/v3;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Len0/v3;->c(Ljava/lang/String;)Len0/e8;

    move-result-object p2

    invoke-static {p2}, Len0/v3;->a(Ljava/lang/Enum;)I

    move-result v1

    goto :goto_3

    :cond_4
    instance-of v0, p2, Len0/t8;

    if-eqz v0, :cond_2

    check-cast p2, Len0/t8;

    iget-object p2, p2, Len0/t8;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Len0/v3;->c(Ljava/lang/String;)Len0/e8;

    move-result-object v0

    invoke-static {v0}, Len0/v3;->a(Ljava/lang/Enum;)I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-static {p2}, Len0/v3;->c(Ljava/lang/String;)Len0/e8;

    move-result-object v0

    invoke-static {v0}, Len0/v3;->a(Ljava/lang/Enum;)I

    move-result p3

    :cond_5
    sget-object v0, Len0/e8;->c:Len0/e8;

    invoke-static {p2}, Len0/v3;->c(Ljava/lang/String;)Len0/e8;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_2

    goto :goto_3

    :catch_1
    const-string p2, "PERF_ERROR : parse Notification type error"

    invoke-static {p2}, Lil0/b;->t(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    if-lez p3, :cond_6

    add-int/lit16 v1, p3, 0x3e8

    :cond_6
    :goto_3
    invoke-static {p0, p1, v1, p4}, Len0/i2;->a(Ljava/lang/String;Landroid/content/Context;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
