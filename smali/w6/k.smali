.class public abstract Lw6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/k$a;,
        Lw6/k$b;
    }
.end annotation


# static fields
.field public static final b:Le7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/i<",
            "Lw6/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw6/r;->values()[Lw6/r;

    move-result-object v0

    invoke-static {v0}, Le7/i;->a([Le7/h;)Le7/i;

    move-result-object v0

    sput-object v0, Lw6/k;->b:Le7/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lw6/f;->j:I

    iput v0, p0, Lw6/k;->a:I

    return-void
.end method


# virtual methods
.method public abstract B()Ljava/lang/String;
.end method

.method public B0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lw6/k;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract C()Lw6/n;
.end method

.method public abstract D()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract D0()Ljava/lang/String;
.end method

.method public abstract E()Ljava/math/BigDecimal;
.end method

.method public abstract F()D
.end method

.method public abstract F0()Z
.end method

.method public abstract H0(Lw6/n;)Z
.end method

.method public abstract I0()Z
.end method

.method public K()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final K0(Lw6/s;)Z
    .locals 0

    iget-object p1, p1, Lw6/s;->c:Lw6/k$a;

    iget p0, p0, Lw6/k;->a:I

    invoke-virtual {p1, p0}, Lw6/k$a;->a(I)Z

    move-result p0

    return p0
.end method

.method public abstract L()F
.end method

.method public L0()Z
    .locals 1

    invoke-virtual {p0}, Lw6/k;->k()Lw6/n;

    move-result-object p0

    sget-object v0, Lw6/n;->q:Lw6/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract M()I
.end method

.method public M0()Z
    .locals 1

    invoke-virtual {p0}, Lw6/k;->k()Lw6/n;

    move-result-object p0

    sget-object v0, Lw6/n;->l:Lw6/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract N()J
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, Lw6/k;->k()Lw6/n;

    move-result-object p0

    sget-object v0, Lw6/n;->j:Lw6/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract Q()Lw6/k$b;
.end method

.method public abstract R()Ljava/lang/Number;
.end method

.method public S0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw6/k;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public T0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lw6/k;->U0()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->p:Lw6/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract U0()Lw6/n;
.end method

.method public V0(Lw6/a;Lx7/h;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Operation not supported by parser of type "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W()Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0}, Lw6/k;->R()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public W0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public X()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lw6/k;->c0()Lw6/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lw6/m;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract Y0()Lw6/k;
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c0()Lw6/m;
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d0()Le7/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/i<",
            "Lw6/r;",
            ">;"
        }
    .end annotation

    sget-object p0, Lw6/k;->b:Le7/i;

    return-object p0
.end method

.method public abstract e()V
.end method

.method public f0()S
    .locals 4

    invoke-virtual {p0}, Lw6/k;->M()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short p0, v0

    return p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/exc/a;

    invoke-virtual {p0}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java short"

    invoke-static {v2, v1, v3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw6/n;->i:Lw6/n;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public i()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lw6/k;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract j0()[C
.end method

.method public k()Lw6/n;
    .locals 0

    invoke-virtual {p0}, Lw6/k;->C()Lw6/n;

    move-result-object p0

    return-object p0
.end method

.method public abstract l0()I
.end method

.method public abstract o0()I
.end method

.method public p()I
    .locals 0

    invoke-virtual {p0}, Lw6/k;->D()I

    move-result p0

    return p0
.end method

.method public abstract p0()Lw6/i;
.end method

.method public abstract q()Ljava/math/BigInteger;
.end method

.method public abstract r(Lw6/a;)[B
.end method

.method public s()Z
    .locals 4

    invoke-virtual {p0}, Lw6/k;->k()Lw6/n;

    move-result-object v0

    sget-object v1, Lw6/n;->s:Lw6/n;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, Lw6/n;->x:Lw6/n;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Lw6/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not of boolean type"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v1
.end method

.method public s0()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t0()I
    .locals 0

    invoke-virtual {p0}, Lw6/k;->u0()I

    move-result p0

    return p0
.end method

.method public u()B
    .locals 4

    invoke-virtual {p0}, Lw6/k;->M()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte p0, v0

    return p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/exc/a;

    invoke-virtual {p0}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java byte"

    invoke-static {v2, v1, v3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lw6/n;->i:Lw6/n;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v0
.end method

.method public u0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract w()Lw6/o;
.end method

.method public x0()J
    .locals 2

    invoke-virtual {p0}, Lw6/k;->z0()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract z()Lw6/i;
.end method

.method public z0()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
