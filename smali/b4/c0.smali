.class public final Lb4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/u;


# static fields
.field public static final a:Lb4/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb4/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb4/c0;->a:Lb4/c0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    iget-object p0, p1, La4/a;->e:La4/g;

    iget p2, p0, La4/d;->a:I

    const/16 p3, 0x10

    if-ne p2, p3, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, La4/d;->W(I)V

    iget p2, p0, La4/d;->a:I

    const-string v0, "syntax error"

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, La4/d;->X()V

    iget p1, p0, La4/d;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, La4/d;->M()J

    move-result-wide p1

    const/16 v1, 0xd

    invoke-virtual {p0, v1}, La4/d;->W(I)V

    iget v2, p0, La4/d;->a:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p3}, La4/d;->W(I)V

    new-instance p0, Ljava/sql/Time;

    invoke-direct {p0, p1, p2}, Ljava/sql/Time;-><init>(J)V

    return-object p0

    :cond_0
    new-instance p0, Lx3/d;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lx3/d;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lx3/d;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of p2, p1, Ljava/sql/Time;

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    instance-of p2, p1, Ljava/math/BigDecimal;

    if-eqz p2, :cond_6

    new-instance p0, Ljava/sql/Time;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lg4/m;->Z(Ljava/math/BigDecimal;)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/sql/Time;-><init>(J)V

    return-object p0

    :cond_6
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_7

    new-instance p0, Ljava/sql/Time;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/sql/Time;-><init>(J)V

    return-object p0

    :cond_7
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_8

    :goto_0
    return-object p0

    :cond_8
    new-instance p0, La4/g;

    invoke-direct {p0, p1}, La4/g;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, La4/g;->f1(Z)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x30

    if-lt p3, v0, :cond_b

    const/16 v0, 0x39

    if-le p3, v0, :cond_a

    goto :goto_2

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    invoke-virtual {p0}, La4/d;->close()V

    invoke-static {p1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :goto_3
    invoke-virtual {p0}, La4/d;->close()V

    new-instance p0, Ljava/sql/Time;

    invoke-direct {p0, p1, p2}, Ljava/sql/Time;-><init>(J)V

    return-object p0

    :cond_d
    new-instance p0, Lx3/d;

    const-string p1, "parse error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
