.class public final Lb4/z;
.super Lb4/e;
.source "SourceFile"


# static fields
.field public static final b:Lb4/z;

.field public static final c:Lb4/z;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/z;

    invoke-direct {v0}, Lb4/h;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb4/z;->a:Z

    sput-object v0, Lb4/z;->b:Lb4/z;

    new-instance v0, Lb4/z;

    invoke-direct {v0}, Lb4/h;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lb4/z;->a:Z

    sput-object v0, Lb4/z;->c:Lb4/z;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final g(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean p0, p0, Lb4/z;->a:Z

    if-eqz p0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p0, p3, Ljava/util/Date;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/sql/Timestamp;

    check-cast p3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    :cond_1
    instance-of p0, p3, Ljava/math/BigDecimal;

    if-eqz p0, :cond_2

    new-instance p0, Ljava/sql/Timestamp;

    check-cast p3, Ljava/math/BigDecimal;

    invoke-static {p3}, Lg4/m;->Z(Ljava/math/BigDecimal;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    :cond_2
    instance-of p0, p3, Ljava/lang/Number;

    if-eqz p0, :cond_3

    new-instance p0, Ljava/sql/Timestamp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    :cond_3
    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p0, La4/g;

    invoke-direct {p0, p3}, La4/g;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x13

    if-le p2, v0, :cond_5

    const/4 p2, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x2d

    if-ne p2, v1, :cond_5

    const/4 p2, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_5

    const/16 p2, 0xa

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x20

    if-ne p2, v1, :cond_5

    const/16 p2, 0xd

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x3a

    if-ne p2, v1, :cond_5

    const/16 p2, 0x10

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v1, :cond_5

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_5

    iget-object p2, p1, La4/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_5

    sget-object v0, Lx3/a;->e:Ljava/lang/String;

    if-ne p2, v0, :cond_5

    invoke-static {p3}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La4/d;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, La4/g;->f1(Z)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, La4/a;->p()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance p2, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, La4/d;->close()V

    return-object p2

    :catch_0
    :try_start_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0}, La4/d;->close()V

    new-instance p0, Ljava/sql/Timestamp;

    invoke-direct {p0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p0

    :goto_1
    invoke-virtual {p0}, La4/d;->close()V

    throw p1

    :cond_7
    new-instance p0, Lx3/d;

    const-string p1, "parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez p3, :cond_9

    goto :goto_2

    :cond_9
    instance-of p0, p3, Ljava/util/Date;

    if-eqz p0, :cond_a

    new-instance p0, Ljava/sql/Date;

    check-cast p3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/sql/Date;-><init>(J)V

    return-object p0

    :cond_a
    instance-of p0, p3, Ljava/math/BigDecimal;

    if-eqz p0, :cond_b

    new-instance p0, Ljava/sql/Date;

    check-cast p3, Ljava/math/BigDecimal;

    invoke-static {p3}, Lg4/m;->Z(Ljava/math/BigDecimal;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/sql/Date;-><init>(J)V

    return-object p0

    :cond_b
    instance-of p0, p3, Ljava/lang/Number;

    if-eqz p0, :cond_c

    new-instance p0, Ljava/sql/Date;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/sql/Date;-><init>(J)V

    return-object p0

    :cond_c
    instance-of p0, p3, Ljava/lang/String;

    if-eqz p0, :cond_f

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_d
    new-instance p0, La4/g;

    invoke-direct {p0, p3}, La4/g;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_4
    invoke-virtual {p0, p2}, La4/g;->f1(Z)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p1, p0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, La4/a;->p()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance p2, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p0}, La4/d;->close()V

    return-object p2

    :catch_1
    :try_start_6
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    invoke-virtual {p0}, La4/d;->close()V

    new-instance p0, Ljava/sql/Date;

    invoke-direct {p0, p1, p2}, Ljava/sql/Date;-><init>(J)V

    return-object p0

    :goto_4
    invoke-virtual {p0}, La4/d;->close()V

    throw p1

    :cond_f
    new-instance p0, Lx3/d;

    const-string p1, "parse error : "

    invoke-static {p3, p1}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
