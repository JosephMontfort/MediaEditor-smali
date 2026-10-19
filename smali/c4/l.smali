.class public final Lc4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Lc4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lc4/l;->a:Ljava/math/BigDecimal;

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lc4/l;->b:Ljava/math/BigDecimal;

    new-instance v0, Lc4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/l;->c:Lc4/l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    :try_start_0
    iget-object p0, p1, La4/a;->e:La4/g;

    iget p2, p0, La4/d;->a:I

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, La4/g;->q()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, v1}, La4/d;->W(I)V

    return-object p1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, La4/g;->q()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, v1}, La4/d;->W(I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-static {p1}, Lg4/m;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lx3/d;

    const-string p2, "parseDecimal error, field : "

    invoke-static {p3, p2}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    sget-object p1, Lc4/e1;->j:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    iget p3, p0, Lc4/d1;->c:I

    sget-object v0, Lc4/e1;->G:Lc4/e1;

    invoke-static {p5, p3, v0}, Lc4/e1;->a(IILc4/e1;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, -0x64

    if-lt p1, p3, :cond_1

    const/16 p3, 0x64

    if-ge p1, p3, :cond_1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_3

    iget p1, p0, Lc4/d1;->c:I

    sget-object v0, Lc4/e1;->r:Lc4/e1;

    invoke-static {p5, p1, v0}, Lc4/e1;->a(IILc4/e1;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lc4/l;->a:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_2

    sget-object p1, Lc4/l;->b:Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    invoke-virtual {p0, p3}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p3}, Lc4/d1;->write(Ljava/lang/String;)V

    sget-object p1, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-class p1, Ljava/math/BigDecimal;

    if-eq p4, p1, :cond_4

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    :cond_4
    return-void
.end method
