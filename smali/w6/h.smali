.class public abstract Lw6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/h$a;
    }
.end annotation


# instance fields
.field public a:Lw6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw6/t;->values()[Lw6/t;

    move-result-object v0

    invoke-static {v0}, Le7/i;->a([Le7/h;)Le7/i;

    sget-object v0, Lw6/t;->c:Lw6/t;

    invoke-virtual {v0}, Lw6/t;->b()I

    sget-object v0, Lw6/t;->b:Lw6/t;

    invoke-virtual {v0}, Lw6/t;->b()I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(II)V
    .locals 2

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract B0(Lw6/q;)V
.end method

.method public abstract C(Ljava/lang/String;)V
.end method

.method public abstract D(Lw6/q;)V
.end method

.method public abstract D0([CII)V
.end method

.method public abstract E()V
.end method

.method public abstract F(D)V
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lw6/g;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lw6/g;-><init>(Ljava/lang/String;Lw6/h;)V

    throw p1
.end method

.method public abstract K(F)V
.end method

.method public abstract L(I)V
.end method

.method public abstract M(J)V
.end method

.method public abstract N(Ljava/lang/String;)V
.end method

.method public abstract Q(Ljava/math/BigDecimal;)V
.end method

.method public abstract R(Ljava/math/BigInteger;)V
.end method

.method public W(S)V
    .locals 0

    invoke-virtual {p0, p1}, Lw6/h;->L(I)V

    return-void
.end method

.method public X(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lw6/g;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lw6/g;-><init>(Ljava/lang/String;Lw6/h;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lw6/g;

    invoke-direct {v0, p1, p0}, Lw6/g;-><init>(Ljava/lang/String;Lw6/h;)V

    throw v0
.end method

.method public abstract c0(C)V
.end method

.method public abstract d0(I[C)V
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f0(Ljava/lang/String;)V
.end method

.method public abstract flush()V
.end method

.method public g0(Lw6/q;)V
    .locals 0

    invoke-interface {p1}, Lw6/q;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw6/h;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract j0(Ljava/lang/String;)V
.end method

.method public abstract k()Lb7/f;
.end method

.method public l0(Lw6/q;)V
    .locals 0

    invoke-interface {p1}, Lw6/q;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw6/h;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract o0()V
.end method

.method public abstract p(Lw6/h$a;)Z
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lw6/h;->o0()V

    invoke-virtual {p0, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lw6/h;->k()Lb7/f;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lb7/f;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract r(Lw6/a;Lx7/g;I)I
.end method

.method public abstract s(Lw6/a;[BII)V
.end method

.method public s0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lw6/h;->o0()V

    invoke-virtual {p0, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract t0()V
.end method

.method public abstract u(Z)V
.end method

.method public u0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lw6/h;->t0()V

    invoke-virtual {p0, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lw6/h;->E()V

    return-void

    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    check-cast p1, [B

    sget-object v0, Lw6/b;->b:Lw6/a;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lw6/h;->s(Lw6/a;[BII)V

    return-void

    :cond_1
    new-instance v0, Lw6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No native support for writing embedded objects of type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lw6/g;-><init>(Ljava/lang/String;Lw6/h;)V

    throw v0
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw6/h;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract z()V
.end method

.method public abstract z0(Ljava/lang/String;)V
.end method
