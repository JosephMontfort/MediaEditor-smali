.class public abstract Lb4/e;
.super Lb4/h;
.source "SourceFile"


# virtual methods
.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lb4/e;->f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    const-string p3, "\'T\'"

    const-string p5, "T"

    iget-object v0, p1, La4/a;->e:La4/g;

    iget v1, v0, La4/d;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, La4/d;->M()J

    move-result-wide v3

    invoke-virtual {v0, v2}, La4/d;->W(I)V

    const-string p3, "unixtime"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 p3, 0x3e8

    mul-long/2addr v3, p3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_b

    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_8

    const-string v3, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, p2, Ljava/lang/Class;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.sql.Timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lg4/m;->q(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    iget-object v4, v0, La4/d;->l:Ljava/util/Locale;

    invoke-direct {v3, p4, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p4, p5, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    new-instance v6, Ljava/text/SimpleDateFormat;

    iget-object v7, v0, La4/d;->l:Ljava/util/Locale;

    invoke-direct {v6, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v6

    goto :goto_0

    :catch_1
    throw v3

    :cond_3
    move-object v3, v5

    :goto_0
    sget-object v4, Lx3/a;->a:Ljava/util/TimeZone;

    if-eqz v4, :cond_4

    iget-object v4, v0, La4/d;->k:Ljava/util/TimeZone;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    sget-object v6, Lx3/a;->b:Ljava/util/Locale;

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne v6, v7, :cond_6

    :try_start_3
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, p4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v4

    goto :goto_2

    :catch_3
    move-exception v4

    invoke-virtual {p4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p4, p5, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_4
    new-instance v3, Ljava/text/SimpleDateFormat;

    iget-object p5, v0, La4/d;->l:Ljava/util/Locale;

    invoke-direct {v3, p3, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    throw v4

    :cond_5
    :goto_2
    iget-object p3, v0, La4/d;->k:Ljava/util/TimeZone;

    invoke-virtual {v3, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_5
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-object v4, v5

    :cond_6
    :goto_3
    if-nez v4, :cond_7

    const-string p3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x13

    if-ne p3, p4, :cond_8

    :try_start_6
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object p5, Lx3/a;->b:Ljava/util/Locale;

    invoke-direct {p3, p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object p4, Lx3/a;->a:Ljava/util/TimeZone;

    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :cond_7
    move-object v5, v4

    :catch_6
    :cond_8
    :goto_4
    if-nez v5, :cond_c

    invoke-virtual {v0, v2}, La4/d;->W(I)V

    sget-object p3, La4/b;->f:La4/b;

    iget p3, p3, La4/b;->a:I

    invoke-virtual {v0, p3}, La4/d;->F(I)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, La4/g;

    invoke-direct {p3, v1}, La4/g;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, La4/g;->f1(Z)Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p4, p3, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :cond_9
    invoke-virtual {p3}, La4/d;->close()V

    :cond_a
    move-object p3, v1

    goto/16 :goto_5

    :cond_b
    const/16 p3, 0x8

    if-ne v1, p3, :cond_d

    invoke-virtual {v0}, La4/d;->R()V

    :cond_c
    move-object p3, v5

    goto/16 :goto_5

    :cond_d
    const/16 p3, 0xc

    const/16 p4, 0xd

    const/16 p5, 0x11

    const-string v6, "syntax error"

    if-ne v1, p3, :cond_12

    invoke-virtual {v0}, La4/d;->R()V

    iget p3, v0, La4/d;->a:I

    if-ne p3, v4, :cond_11

    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lx3/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {v0}, La4/d;->R()V

    invoke-virtual {p1, p5}, La4/a;->a(I)V

    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p1, La4/a;->b:La4/j;

    iget v1, v0, La4/d;->c:I

    invoke-virtual {p5, v5, p3, v1}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_e

    move-object p2, p3

    :cond_e
    invoke-virtual {p1, v4}, La4/a;->a(I)V

    invoke-virtual {p1, v2}, La4/a;->a(I)V

    :cond_f
    invoke-virtual {v0}, La4/d;->X()V

    iget p3, v0, La4/d;->a:I

    if-ne p3, v3, :cond_10

    invoke-virtual {v0}, La4/d;->M()J

    move-result-wide v1

    invoke-virtual {v0}, La4/d;->R()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p4}, La4/a;->a(I)V

    goto :goto_5

    :cond_10
    new-instance p0, Lx3/d;

    iget p1, v0, La4/d;->a:I

    invoke-static {p1}, La4/h;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "syntax error : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Lx3/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget p3, p1, La4/a;->j:I

    if-ne p3, v3, :cond_15

    const/4 p3, 0x0

    iput p3, p1, La4/a;->j:I

    invoke-virtual {p1, v2}, La4/a;->a(I)V

    iget p3, v0, La4/d;->a:I

    if-ne p3, v4, :cond_14

    const-string p3, "val"

    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {v0}, La4/d;->R()V

    invoke-virtual {p1, p5}, La4/a;->a(I)V

    invoke-virtual {p1, v5}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4}, La4/a;->a(I)V

    goto :goto_5

    :cond_13
    new-instance p0, Lx3/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Lx3/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-virtual {p1, v5}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lb4/e;->g(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
.end method
