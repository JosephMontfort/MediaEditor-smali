.class public final Le4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Le4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le4/a;->a:Le4/a;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p1}, La4/a;->F()Lx3/e;

    move-result-object p0

    const-string p1, "currency"

    invoke-virtual {p0, p1}, Lx3/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lx3/e;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lx3/e;

    const-string p2, "currencyCode"

    invoke-virtual {p1, p2}, Lx3/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    :cond_2
    :goto_0
    const-string p1, "numberStripped"

    invoke-virtual {p0, p1}, Lx3/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/math/BigDecimal;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p3, p1}, Ljavax/money/Monetary;->getCurrency(Ljava/lang/String;[Ljava/lang/String;)Ljavax/money/CurrencyUnit;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/javamoney/moneta/Money;->of(Ljava/math/BigDecimal;Ljavax/money/CurrencyUnit;)Lorg/javamoney/moneta/Money;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Lorg/javamoney/moneta/Money;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc4/i0;->q()V

    return-void

    :cond_0
    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getNumberStripped()Ljava/math/BigDecimal;

    move-result-object p1

    const/16 p3, 0x7b

    invoke-virtual {p0, p3}, Lc4/d1;->write(I)V

    const-string p3, "numberStripped"

    invoke-virtual {p0, p3}, Lc4/d1;->q(Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc4/d1;->D()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p3

    sget-object p4, Lc4/e1;->G:Lc4/e1;

    invoke-virtual {p0, p4}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, -0x64

    if-lt p3, p4, :cond_2

    const/16 p4, 0x64

    if-ge p3, p4, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getCurrency()Ljavax/money/CurrencyUnit;

    move-result-object p1

    invoke-interface {p1}, Ljavax/money/CurrencyUnit;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2c

    const-string p3, "currency"

    invoke-virtual {p0, p2, p3, p1}, Lc4/d1;->u(CLjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    return-void
.end method
