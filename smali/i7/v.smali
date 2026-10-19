.class public abstract Li7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/v$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ln7/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Lf7/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public C()Ln7/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ln7/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public F()Lf7/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public G(Lf7/f;)[Li7/s;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    instance-of p0, p0, Lk7/q;

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Li7/v;->C()Ln7/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Li7/v;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li7/v;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li7/v;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li7/v;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li7/v;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li7/v;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li7/v;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li7/v;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li7/v;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public n(Lf7/g;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "no BigDecimal/double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p0, v1, p2}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Lf7/g;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "no BigInteger-argument constructor/factory method to deserialize from Number value (%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p0, v1, p2}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public p(Lf7/g;Z)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "no boolean/Boolean-argument constructor/factory method to deserialize from boolean value (%s)"

    invoke-virtual {p1, v0, p0, v1, p2}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public q(Lf7/g;D)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "no double/Double-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, v0, p0, p3, p2}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public t(Lf7/g;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "no int/Int-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, v0, p0, v1, p2}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public u(Lf7/g;J)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "no long/Long-argument constructor/factory method to deserialize from Number value (%s)"

    invoke-virtual {p1, v0, p0, p3, p2}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public v(Lf7/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no creator with arguments specified"

    invoke-virtual {p1, p2, p0, v1, v0}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public w(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lf7/g;->f:Lx6/b;

    const-string v1, "no String-argument constructor/factory method to deserialize from String value (\'%s\')"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p0, v1, p2}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no array delegate creator specified"

    invoke-virtual {p1, p2, p0, v1, v0}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public y(Lf7/g;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "no default no-arguments constructor found"

    invoke-virtual {p1, v0, p0, v2, v1}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public z(Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Li7/v;->H()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "no delegate creator specified"

    invoke-virtual {p1, p2, p0, v1, v0}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
