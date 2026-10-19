.class public final Lc4/w;
.super Lb4/e;
.source "SourceFile"

# interfaces
.implements Lc4/t0;


# static fields
.field public static final a:Lc4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/w;

    invoke-direct {v0}, Lb4/h;-><init>()V

    sput-object v0, Lc4/w;->a:Lc4/w;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lc4/i0;->j:Lc4/d1;

    iget-object v3, v0, Lc4/i0;->p:Ljava/util/Locale;

    iget-object v4, v0, Lc4/i0;->o:Ljava/util/TimeZone;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lc4/d1;->D()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/sql/Date;

    const-wide/32 v7, 0x5265c00

    if-ne v5, v6, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/sql/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v9, v11

    rem-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-nez v6, :cond_1

    iget v6, v2, Lc4/d1;->c:I

    sget-object v9, Lc4/e1;->o:Lc4/e1;

    move/from16 v10, p5

    invoke-static {v6, v10, v9}, Lc4/e1;->a(IILc4/e1;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_1
    const-class v6, Ljava/sql/Time;

    const-string v9, "millis"

    const-wide/16 v10, 0x3e8

    const-string v12, "unixtime"

    if-ne v5, v6, :cond_4

    move-object v6, v1

    check-cast v6, Ljava/sql/Time;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    invoke-virtual {v0}, Lc4/i0;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    div-long/2addr v13, v10

    invoke-virtual {v2, v13, v14}, Lc4/d1;->C(J)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lc4/i0;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v13, v14}, Lc4/d1;->C(J)V

    return-void

    :cond_3
    cmp-long v6, v13, v7

    if-gez v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_4
    const-class v6, Ljava/sql/Timestamp;

    if-ne v5, v6, :cond_5

    move-object v6, v1

    check-cast v6, Ljava/sql/Timestamp;

    invoke-virtual {v6}, Ljava/sql/Timestamp;->getNanos()I

    move-result v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    instance-of v8, v1, Ljava/util/Date;

    if-eqz v8, :cond_6

    move-object v8, v1

    check-cast v8, Ljava/util/Date;

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    invoke-static {v1, v8}, Lg4/m;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    :goto_1
    invoke-virtual {v0}, Lc4/i0;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    div-long/2addr v0, v10

    invoke-virtual {v2, v0, v1}, Lc4/d1;->C(J)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lc4/i0;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lc4/d1;->C(J)V

    return-void

    :cond_8
    sget-object v9, Lc4/e1;->s:Lc4/e1;

    invoke-virtual {v2, v9}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lx3/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v9, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {v2, v9}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object/from16 v9, p4

    if-eq v5, v9, :cond_b

    const-class v3, Ljava/util/Date;

    if-ne v5, v3, :cond_a

    const-string v0, "new Date("

    invoke-virtual {v2, v0}, Lc4/d1;->write(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lc4/d1;->C(J)V

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Lc4/d1;->write(I)V

    return-void

    :cond_a
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lc4/d1;->write(I)V

    sget-object v3, Lx3/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc4/d1;->q(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc4/i0;->p(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v3, 0x2c

    const-string v4, "val"

    invoke-virtual {v2, v3, v4, v0, v1}, Lc4/d1;->s(CLjava/lang/String;J)V

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Lc4/d1;->write(I)V

    return-void

    :cond_b
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v5, Lc4/e1;->g:Lc4/e1;

    invoke-virtual {v2, v5}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-object v5, Lc4/e1;->c:Lc4/e1;

    invoke-virtual {v2, v5}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x27

    goto :goto_2

    :cond_c
    const/16 v5, 0x22

    :goto_2
    invoke-virtual {v2, v5}, Lc4/d1;->write(I)V

    invoke-static {v4, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v0

    const/4 v8, 0x5

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xb

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xc

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xd

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v13, 0xe

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v13

    const/16 v14, 0x10

    const/16 v15, 0x13

    move/from16 p0, v0

    const/16 v0, 0xa

    if-lez v6, :cond_d

    const-string v13, "0000-00-00 00:00:00.000000000"

    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/16 v7, 0x1d

    invoke-static {v13, v6, v7}, Lg4/f;->d([CII)V

    invoke-static {v13, v12, v15}, Lg4/f;->d([CII)V

    invoke-static {v13, v10, v14}, Lg4/f;->d([CII)V

    invoke-static {v13, v9, v11}, Lg4/f;->d([CII)V

    invoke-static {v13, v8, v0}, Lg4/f;->d([CII)V

    const/4 v0, 0x7

    invoke-static {v13, v4, v0}, Lg4/f;->d([CII)V

    const/4 v0, 0x4

    invoke-static {v13, v1, v0}, Lg4/f;->d([CII)V

    goto :goto_3

    :cond_d
    if-eqz v13, :cond_e

    const-string v7, "0000-00-00T00:00:00.000"

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    const/16 v0, 0x17

    invoke-static {v7, v13, v0}, Lg4/f;->d([CII)V

    invoke-static {v7, v12, v15}, Lg4/f;->d([CII)V

    invoke-static {v7, v10, v14}, Lg4/f;->d([CII)V

    invoke-static {v7, v9, v11}, Lg4/f;->d([CII)V

    const/16 v0, 0xa

    invoke-static {v7, v8, v0}, Lg4/f;->d([CII)V

    const/4 v13, 0x7

    invoke-static {v7, v4, v13}, Lg4/f;->d([CII)V

    const/4 v0, 0x4

    invoke-static {v7, v1, v0}, Lg4/f;->d([CII)V

    move-object v13, v7

    goto :goto_3

    :cond_e
    const/4 v7, 0x4

    const/4 v13, 0x7

    if-nez v12, :cond_f

    if-nez v10, :cond_f

    if-nez v9, :cond_f

    const-string v9, "0000-00-00"

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    invoke-static {v9, v8, v0}, Lg4/f;->d([CII)V

    invoke-static {v9, v4, v13}, Lg4/f;->d([CII)V

    invoke-static {v9, v1, v7}, Lg4/f;->d([CII)V

    move-object v13, v9

    goto :goto_3

    :cond_f
    const-string v0, "0000-00-00T00:00:00"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    invoke-static {v13, v12, v15}, Lg4/f;->d([CII)V

    invoke-static {v13, v10, v14}, Lg4/f;->d([CII)V

    invoke-static {v13, v9, v11}, Lg4/f;->d([CII)V

    const/16 v0, 0xa

    invoke-static {v13, v8, v0}, Lg4/f;->d([CII)V

    const/4 v0, 0x7

    invoke-static {v13, v4, v0}, Lg4/f;->d([CII)V

    const/4 v0, 0x4

    invoke-static {v13, v1, v0}, Lg4/f;->d([CII)V

    :goto_3
    const/16 v0, 0x9

    const/16 v1, 0x30

    if-lez v6, :cond_12

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_11

    array-length v4, v13

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    aget-char v4, v13, v4

    if-eq v4, v1, :cond_10

    goto :goto_5

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    :goto_5
    array-length v0, v13

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1, v0}, Lc4/d1;->write([CII)V

    invoke-virtual {v2, v5}, Lc4/d1;->write(I)V

    return-void

    :cond_12
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x4a5bba00    # 3600000.0f

    div-float/2addr v3, v4

    float-to-int v4, v3

    int-to-double v6, v4

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_13

    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Lc4/d1;->write(I)V

    goto :goto_7

    :cond_13
    const/16 v6, 0x2b

    if-le v4, v0, :cond_14

    invoke-virtual {v2, v6}, Lc4/d1;->write(I)V

    invoke-virtual {v2, v4}, Lc4/d1;->B(I)V

    goto :goto_6

    :cond_14
    if-lez v4, :cond_15

    invoke-virtual {v2, v6}, Lc4/d1;->write(I)V

    invoke-virtual {v2, v1}, Lc4/d1;->write(I)V

    invoke-virtual {v2, v4}, Lc4/d1;->B(I)V

    goto :goto_6

    :cond_15
    const/16 v0, -0x9

    const/16 v6, 0x2d

    if-ge v4, v0, :cond_16

    invoke-virtual {v2, v6}, Lc4/d1;->write(I)V

    neg-int v0, v4

    invoke-virtual {v2, v0}, Lc4/d1;->B(I)V

    goto :goto_6

    :cond_16
    if-gez v4, :cond_17

    invoke-virtual {v2, v6}, Lc4/d1;->write(I)V

    invoke-virtual {v2, v1}, Lc4/d1;->write(I)V

    neg-int v0, v4

    invoke-virtual {v2, v0}, Lc4/d1;->B(I)V

    :cond_17
    :goto_6
    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Lc4/d1;->write(I)V

    int-to-float v0, v4

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v2, v5}, Lc4/d1;->write(I)V

    return-void

    :cond_18
    invoke-virtual {v2, v0, v1}, Lc4/d1;->C(J)V

    return-void
.end method

.method public final g(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p0, p3, Ljava/util/Date;

    if-eqz p0, :cond_1

    return-object p3

    :cond_1
    instance-of p0, p3, Ljava/math/BigDecimal;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/Date;

    check-cast p3, Ljava/math/BigDecimal;

    invoke-static {p3}, Lg4/m;->Z(Ljava/math/BigDecimal;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_2
    instance-of p0, p3, Ljava/lang/Number;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/Date;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_3
    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_f

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p0, La4/g;

    invoke-direct {p0, p3}, La4/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, La4/g;->f1(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Ljava/util/Calendar;

    if-eqz v1, :cond_6

    :try_start_1
    iget-object p1, p0, La4/d;->j:Ljava/util/Calendar;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, La4/d;->close()V

    return-object p1

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, La4/d;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, La4/d;->close()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    iget-object v1, p1, La4/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p0, v1, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x16

    if-ne p0, v1, :cond_8

    iget-object p0, p1, La4/a;->c:Ljava/lang/String;

    const-string v1, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    invoke-virtual {p1}, La4/a;->p()Ljava/text/DateFormat;

    move-result-object p0

    :try_start_3
    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    :cond_8
    const-string p0, "/Date("

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, ")/"

    invoke-virtual {p3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    const/4 p1, 0x6

    invoke-virtual {p3, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_9
    const-string p0, "0000-00-00"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "0000-00-00T00:00:00"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_e

    const-string p0, "0001-01-01T00:00:00+08:00"

    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_a
    const/16 p0, 0x7c

    invoke-virtual {p3, p0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    const/16 p1, 0x14

    if-le p0, p1, :cond_d

    add-int/lit8 p1, p0, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    const-string v1, "GMT"

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p3, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, La4/g;

    invoke-direct {v1, p0}, La4/g;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v1, v0}, La4/g;->f1(Z)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v1, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v2, :cond_b

    invoke-virtual {v1}, La4/d;->close()V

    return-object p0

    :cond_b
    :try_start_5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, La4/d;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_c
    invoke-virtual {v1}, La4/d;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, La4/d;->close()V

    throw p0

    :cond_d
    :goto_1
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_e
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :goto_3
    invoke-virtual {p0}, La4/d;->close()V

    throw p1

    :cond_f
    new-instance p0, Lx3/d;

    const-string p1, "parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
