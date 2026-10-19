.class public final Lc4/p;
.super Lb4/h;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lc4/u;


# static fields
.field public static final b:Lc4/p;


# instance fields
.field public a:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/p;

    invoke-direct {v0}, Lb4/h;-><init>()V

    sput-object v0, Lc4/p;->b:Lc4/p;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

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

    invoke-virtual/range {v0 .. v5}, Lc4/p;->f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lc4/i0;->j:Lc4/d1;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lc4/d1;->D()V

    return-void

    :cond_0
    instance-of v3, v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-eqz v3, :cond_1

    check-cast v1, Ljavax/xml/datatype/XMLGregorianCalendar;

    invoke-virtual {v1}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/Calendar;

    :goto_0
    sget-object v3, Lc4/e1;->g:Lc4/e1;

    invoke-virtual {v2, v3}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, Lc4/e1;->c:Lc4/e1;

    invoke-virtual {v2, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    goto :goto_1

    :cond_2
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {v2, v0}, Lc4/d1;->write(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xd

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0xe

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0x10

    const/16 v12, 0x13

    const/16 v15, 0xa

    if-eqz v10, :cond_3

    const-string v16, "0000-00-00T00:00:00.000"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/16 v14, 0x17

    invoke-static {v13, v10, v14}, Lg4/f;->d([CII)V

    invoke-static {v13, v9, v12}, Lg4/f;->d([CII)V

    invoke-static {v13, v7, v11}, Lg4/f;->d([CII)V

    invoke-static {v13, v6, v8}, Lg4/f;->d([CII)V

    invoke-static {v13, v3, v15}, Lg4/f;->d([CII)V

    const/4 v10, 0x7

    invoke-static {v13, v5, v10}, Lg4/f;->d([CII)V

    const/4 v14, 0x4

    invoke-static {v13, v4, v14}, Lg4/f;->d([CII)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    const/4 v14, 0x4

    if-nez v9, :cond_4

    if-nez v7, :cond_4

    if-nez v6, :cond_4

    const-string v6, "0000-00-00"

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    invoke-static {v13, v3, v15}, Lg4/f;->d([CII)V

    invoke-static {v13, v5, v10}, Lg4/f;->d([CII)V

    invoke-static {v13, v4, v14}, Lg4/f;->d([CII)V

    goto :goto_2

    :cond_4
    const-string v10, "0000-00-00T00:00:00"

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    invoke-static {v13, v9, v12}, Lg4/f;->d([CII)V

    invoke-static {v13, v7, v11}, Lg4/f;->d([CII)V

    invoke-static {v13, v6, v8}, Lg4/f;->d([CII)V

    invoke-static {v13, v3, v15}, Lg4/f;->d([CII)V

    const/4 v10, 0x7

    invoke-static {v13, v5, v10}, Lg4/f;->d([CII)V

    const/4 v14, 0x4

    invoke-static {v13, v4, v14}, Lg4/f;->d([CII)V

    :goto_2
    invoke-virtual {v2, v13}, Ljava/io/Writer;->write([C)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x4a5bba00    # 3600000.0f

    div-float/2addr v1, v3

    float-to-int v3, v1

    int-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_5

    const/16 v1, 0x5a

    invoke-virtual {v2, v1}, Lc4/d1;->write(I)V

    goto :goto_4

    :cond_5
    const/16 v4, 0x9

    const/16 v5, 0x2b

    if-le v3, v4, :cond_6

    invoke-virtual {v2, v5}, Lc4/d1;->write(I)V

    invoke-virtual {v2, v3}, Lc4/d1;->B(I)V

    goto :goto_3

    :cond_6
    const/16 v4, 0x30

    if-lez v3, :cond_7

    invoke-virtual {v2, v5}, Lc4/d1;->write(I)V

    invoke-virtual {v2, v4}, Lc4/d1;->write(I)V

    invoke-virtual {v2, v3}, Lc4/d1;->B(I)V

    goto :goto_3

    :cond_7
    const/16 v5, -0x9

    const/16 v6, 0x2d

    if-ge v3, v5, :cond_8

    invoke-virtual {v2, v6}, Lc4/d1;->write(I)V

    invoke-virtual {v2, v3}, Lc4/d1;->B(I)V

    goto :goto_3

    :cond_8
    if-gez v3, :cond_9

    invoke-virtual {v2, v6}, Lc4/d1;->write(I)V

    invoke-virtual {v2, v4}, Lc4/d1;->write(I)V

    neg-int v4, v3

    invoke-virtual {v2, v4}, Lc4/d1;->B(I)V

    :cond_9
    :goto_3
    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Lc4/d1;->write(I)V

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v2, v0}, Lc4/d1;->write(I)V

    return-void

    :cond_a
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc4/i0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lc4/i0;Ljava/lang/Object;Lc4/j;)V
    .locals 2

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    iget-object p3, p3, Lc4/j;->b:Ljava/lang/String;

    check-cast p2, Ljava/util/Calendar;

    const-string v0, "unixtime"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lc4/d1;->B(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lc4/i0;->o:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6
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

    sget-object v0, Lc4/w;->a:Lc4/w;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lb4/e;->f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Calendar;

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/util/Date;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p2, v1, La4/a;->e:La4/g;

    iget-object p3, p2, La4/d;->k:Ljava/util/TimeZone;

    iget-object p2, p2, La4/d;->l:Ljava/util/Locale;

    invoke-static {p3, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const-class p1, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne v2, p1, :cond_2

    check-cast p2, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, p2}, Lc4/p;->g(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final g(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 1

    iget-object v0, p0, Lc4/p;->a:Ljavax/xml/datatype/DatatypeFactory;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v0

    iput-object v0, p0, Lc4/p;->a:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not obtain an instance of DatatypeFactory."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    iget-object p0, p0, Lc4/p;->a:Ljavax/xml/datatype/DatatypeFactory;

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-virtual {p0, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object p0

    return-object p0
.end method
