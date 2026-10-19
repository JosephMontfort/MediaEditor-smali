.class public abstract Lx6/c;
.super Lw6/k;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;

.field public static final i:Ljava/math/BigDecimal;

.field public static final j:Ljava/math/BigDecimal;

.field public static final k:Ljava/math/BigDecimal;

.field public static final l:Ljava/math/BigDecimal;


# instance fields
.field public c:Lw6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lx6/c;->d:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lx6/c;->e:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lx6/c;->f:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lx6/c;->g:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lx6/c;->h:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, Lx6/c;->i:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lx6/c;->j:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, Lx6/c;->k:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lx6/c;->l:Ljava/math/BigDecimal;

    return-void
.end method

.method public static final Z0(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {p0, v0, v2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx6/c;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx6/c;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C()Lw6/n;
    .locals 0

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    return-object p0
.end method

.method public final D()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lw6/n;->d:I

    return p0
.end method

.method public D0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->p:Lw6/n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lw6/n;->n:Lw6/n;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lw6/k;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_3

    sget-object v1, Lw6/n;->y:Lw6/n;

    if-eq v0, v1, :cond_3

    iget-boolean v0, v0, Lw6/n;->h:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0(Lw6/n;)Z
    .locals 0

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I0()Z
    .locals 1

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lw6/n;->d:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L0()Z
    .locals 1

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    sget-object v0, Lw6/n;->q:Lw6/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M0()Z
    .locals 1

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    sget-object v0, Lw6/n;->l:Lw6/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O0()Z
    .locals 1

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    sget-object v0, Lw6/n;->j:Lw6/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y0()Lw6/k;
    .locals 3

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->j:Lw6/n;

    if-eq v0, v1, :cond_0

    sget-object v1, Lw6/n;->l:Lw6/n;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw6/k;->U0()Lw6/n;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lx6/c;->a1()V

    return-object p0

    :cond_2
    iget-boolean v2, v1, Lw6/n;->e:Z

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lw6/n;->f:Z

    if-eqz v2, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    :goto_1
    return-object p0

    :cond_4
    sget-object v2, Lw6/n;->i:Lw6/n;

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw6/j;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v1
.end method

.method public abstract a1()V
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lw6/j;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lx6/c;->c:Lw6/n;

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx6/c;->c:Lw6/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx6/c;->f1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ly6/e;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v0
.end method

.method public final g1(Lw6/n;)V
    .locals 1

    sget-object v0, Lw6/n;->p:Lw6/n;

    if-eq p1, v0, :cond_2

    sget-object v0, Lw6/n;->q:Lw6/n;

    if-eq p1, v0, :cond_1

    sget-object v0, Lw6/n;->r:Lw6/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, " in a Number value"

    goto :goto_1

    :cond_2
    const-string p1, " in a String value"

    :goto_1
    invoke-virtual {p0, p1}, Lx6/c;->f1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h1(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-static {p1}, Lx6/c;->Z0(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected character ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    invoke-static {p1, v1, p2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lx6/c;->e1()V

    throw v0
.end method

.method public final i1(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lx6/c;->Z0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ") in numeric value"

    invoke-static {v0, p1, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j1(I)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lx6/c;->Z0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx6/c;->d1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Lw6/n;
    .locals 0

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    return-object p0
.end method

.method public final k1()V
    .locals 3

    invoke-virtual {p0}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx6/c;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/exc/a;

    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v1
.end method

.method public final l1()V
    .locals 1

    invoke-virtual {p0}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx6/c;->m1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lx6/c;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/fasterxml/jackson/core/exc/a;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/b;-><init>(Lw6/k;Ljava/lang/String;)V

    throw v0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lx6/c;->c:Lw6/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lw6/n;->d:I

    return p0
.end method

.method public p0()Lw6/i;
    .locals 0

    invoke-virtual {p0}, Lx6/c;->z()Lw6/i;

    move-result-object p0

    return-object p0
.end method

.method public t0()I
    .locals 2

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->q:Lw6/n;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw6/n;->r:Lw6/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx6/c;->u0()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw6/k;->M()I

    move-result p0

    return p0
.end method

.method public u0()I
    .locals 6

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->q:Lw6/n;

    if-eq v0, v1, :cond_d

    sget-object v1, Lw6/n;->r:Lw6/n;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget v0, v0, Lw6/n;->d:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p0}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    sget-object v0, Ly6/h;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_7
    move v2, v1

    goto :goto_0

    :cond_8
    const/16 v4, 0x2d

    if-ne v2, v4, :cond_7

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_a

    const/16 v5, 0x30

    if-ge v4, v5, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    :try_start_0
    invoke-static {p0, v3}, Ly6/h;->b(Ljava/lang/String;Z)D

    move-result-wide v0

    double-to-int p0, v0

    return p0

    :cond_b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_c
    :goto_2
    return v1

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lw6/k;->M()I

    move-result p0

    return p0
.end method

.method public final x0()J
    .locals 2

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->q:Lw6/n;

    if-eq v0, v1, :cond_1

    sget-object v1, Lw6/n;->r:Lw6/n;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx6/c;->z0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lw6/k;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z0()J
    .locals 7

    iget-object v0, p0, Lx6/c;->c:Lw6/n;

    sget-object v1, Lw6/n;->q:Lw6/n;

    if-eq v0, v1, :cond_d

    sget-object v1, Lw6/n;->r:Lw6/n;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_c

    iget v0, v0, Lw6/n;->d:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lw6/k;->K()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_3
    invoke-virtual {p0}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v1

    :cond_4
    sget-object v0, Ly6/h;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/4 v6, 0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_7
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_8

    move v3, v6

    :cond_8
    :goto_0
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_a

    const/16 v5, 0x30

    if-ge v4, v5, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    :try_start_0
    invoke-static {p0, v6}, Ly6/h;->b(Ljava/lang/String;Z)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    :cond_b
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_c
    :goto_2
    return-wide v1

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lw6/k;->N()J

    move-result-wide v0

    return-wide v0
.end method
