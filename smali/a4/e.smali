.class public final La4/e;
.super La4/d;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field public q:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La4/e;->r:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, La4/e;->q:[C

    aget-char v2, v2, v1

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    iput v0, p0, La4/d;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v2}, La4/d;->L(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q()C
    .locals 1

    iget v0, p0, La4/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La4/d;->e:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final V0()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, La4/d;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, La4/d;->h:I

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, La4/e;->q:[C

    array-length v2, v1

    iget p0, p0, La4/d;->g:I

    sub-int/2addr v2, p0

    if-gt v0, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La4/d;->f:[C

    const/4 v2, 0x0

    iget p0, p0, La4/d;->g:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final W0(II)Ljava/lang/String;
    .locals 1

    if-ltz p2, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, La4/e;->q:[C

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public final X0(II)[C
    .locals 2

    if-ltz p2, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p0, La4/e;->q:[C

    return-object p0

    :cond_0
    new-array v0, p2, [C

    iget-object p0, p0, La4/e;->q:[C

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method

.method public final a(IIILa4/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La4/e;->q:[C

    invoke-virtual {p4, p1, p2, p3, p0}, La4/k;->b(III[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 3

    invoke-super {p0}, La4/d;->close()V

    iget-object v0, p0, La4/e;->q:[C

    array-length v1, v0

    const/high16 v2, 0x10000

    if-gt v1, v2, :cond_0

    sget-object v1, La4/e;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La4/e;->q:[C

    sget-object p0, Lg4/f;->a:Ljava/util/Properties;

    return-void
.end method

.method public final d([CII)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, La4/e;->q:[C

    invoke-static {p0, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 4

    iget v0, p0, La4/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, La4/d;->g:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, La4/e;->i(I)C

    move-result v1

    iget v2, p0, La4/d;->g:I

    const/16 v3, 0x4c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x53

    if-eq v1, v3, :cond_1

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_1

    const/16 v3, 0x44

    if-ne v1, v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, La4/e;->q:[C

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public final e([C)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    iget v2, p0, La4/d;->e:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, La4/e;->i(I)C

    move-result v2

    aget-char v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)C
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k([CII)V
    .locals 1

    iget-object p0, p0, La4/e;->q:[C

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final q()Ljava/math/BigDecimal;
    .locals 4

    iget v0, p0, La4/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, La4/d;->g:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, La4/e;->i(I)C

    move-result v1

    iget v2, p0, La4/d;->g:I

    const/16 v3, 0x4c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x53

    if-eq v1, v3, :cond_1

    const/16 v3, 0x42

    if-eq v1, v3, :cond_1

    const/16 v3, 0x46

    if-eq v1, v3, :cond_1

    const/16 v3, 0x44

    if-ne v1, v3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    :cond_2
    new-instance v1, Ljava/math/BigDecimal;

    iget-object p0, p0, La4/e;->q:[C

    invoke-direct {v1, p0, v0, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v1
.end method

.method public final w(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
