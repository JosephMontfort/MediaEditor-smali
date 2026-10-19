.class public final Lc4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Lc4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lc4/m;->a:Ljava/math/BigInteger;

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lc4/m;->b:Ljava/math/BigInteger;

    new-instance v0, Lc4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/m;->c:Lc4/m;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

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

    iget-object p0, p1, La4/a;->e:La4/g;

    iget p2, p0, La4/d;->a:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, La4/g;->d0()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2}, La4/d;->W(I)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lg4/m;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    sget-object p1, Lc4/e1;->j:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x10

    if-lt p3, p4, :cond_2

    iget p3, p0, Lc4/d1;->c:I

    sget-object p4, Lc4/e1;->r:Lc4/e1;

    invoke-static {p5, p3, p4}, Lc4/e1;->a(IILc4/e1;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Lc4/m;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p3

    if-ltz p3, :cond_1

    sget-object p3, Lc4/m;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void
.end method
