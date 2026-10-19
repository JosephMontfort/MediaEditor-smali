.class public final Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3/h;

.field public final b:Lz3/c;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:Lz3/a;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lz3/c;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz3/a;

    invoke-direct {v0}, Lz3/a;-><init>()V

    iput-object v0, p0, Lz3/h;->g:Lz3/a;

    iget-object v0, p1, Lz3/c;->p:Lz3/h;

    if-nez v0, :cond_0

    iput-object p0, p1, Lz3/c;->p:Lz3/h;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lz3/c;->q:Lz3/h;

    iput-object p0, v0, Lz3/h;->a:Lz3/h;

    :goto_0
    iput-object p0, p1, Lz3/c;->q:Lz3/h;

    iput-object p1, p0, Lz3/h;->b:Lz3/c;

    invoke-virtual {p1, p2}, Lz3/c;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lz3/h;->c:I

    invoke-virtual {p1, p3}, Lz3/c;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lz3/h;->d:I

    if-eqz p4, :cond_1

    array-length p2, p4

    if-lez p2, :cond_1

    array-length p2, p4

    iput p2, p0, Lz3/h;->e:I

    new-array p2, p2, [I

    iput-object p2, p0, Lz3/h;->f:[I

    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lz3/h;->e:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lz3/h;->f:[I

    aget-object v0, p4, p2

    invoke-virtual {p1, v0}, Lz3/c;->b(Ljava/lang/String;)Lz3/e;

    move-result-object v0

    iget v0, v0, Lz3/e;->a:I

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lz3/h;->b:Lz3/c;

    iget-object v1, v0, Lz3/c;->h:Lz3/e;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, p3, p4}, Lz3/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz3/c;->a(Lz3/e;)Lz3/e;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, p1}, Lz3/c;->b(Ljava/lang/String;)Lz3/e;

    move-result-object p1

    iget p1, p1, Lz3/e;->a:I

    invoke-virtual {v0, p3, p4}, Lz3/c;->c(Ljava/lang/String;Ljava/lang/String;)Lz3/e;

    move-result-object p3

    iget p3, p3, Lz3/e;->a:I

    iget-object p4, v0, Lz3/c;->c:Lz3/a;

    invoke-virtual {p4, v2, p1}, Lz3/a;->c(II)V

    invoke-virtual {p4, p3}, Lz3/a;->g(I)V

    new-instance v3, Lz3/e;

    iget p1, v0, Lz3/c;->b:I

    add-int/lit8 p3, p1, 0x1

    iput p3, v0, Lz3/c;->b:I

    invoke-direct {v3, p1, v1}, Lz3/e;-><init>(ILz3/e;)V

    invoke-virtual {v0, v3}, Lz3/c;->e(Lz3/e;)V

    :cond_0
    iget-object p0, p0, Lz3/h;->g:Lz3/a;

    iget p1, v3, Lz3/e;->a:I

    invoke-virtual {p0, p2, p1}, Lz3/a;->c(II)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lz3/h;->g:Lz3/a;

    invoke-virtual {p0, p1}, Lz3/a;->d(I)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    iget-object p0, p0, Lz3/h;->g:Lz3/a;

    invoke-virtual {p0, p1, p2}, Lz3/a;->b(II)V

    return-void
.end method

.method public final d(ILz3/f;)V
    .locals 3

    iget v0, p2, Lz3/f;->a:I

    and-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lz3/h;->g:Lz3/a;

    if-eqz v0, :cond_1

    iget v0, p2, Lz3/f;->b:I

    iget v1, p0, Lz3/a;->b:I

    sub-int/2addr v0, v1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lz3/a;->d(I)V

    iget v0, p0, Lz3/a;->b:I

    add-int/lit8 v1, v0, -0x1

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget v2, p2, Lz3/f;->a:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    const/high16 p1, 0x20000000

    invoke-virtual {p2, v1, v0, p1}, Lz3/f;->a(III)V

    invoke-virtual {p0, v2}, Lz3/a;->f(I)V

    return-void

    :cond_3
    const/high16 p1, 0x10000000

    invoke-virtual {p2, v1, v0, p1}, Lz3/f;->a(III)V

    invoke-virtual {p0, v2}, Lz3/a;->g(I)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p2, Lz3/f;->b:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lz3/a;->f(I)V

    return-void

    :cond_5
    iget p1, p2, Lz3/f;->b:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lz3/a;->g(I)V

    return-void
.end method

.method public final e(Lz3/f;)V
    .locals 7

    iget-object p0, p0, Lz3/h;->g:Lz3/a;

    iget v0, p0, Lz3/a;->b:I

    iget-object p0, p0, Lz3/a;->a:[B

    iget v1, p1, Lz3/f;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lz3/f;->a:I

    iput v0, p1, Lz3/f;->b:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lz3/f;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lz3/f;->d:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    add-int/lit8 v1, v1, 0x2

    aget v2, v2, v3

    const v3, 0xfffffff

    and-int/2addr v3, v2

    sub-int v4, v0, v4

    const/high16 v5, -0x10000000

    and-int/2addr v2, v5

    const/high16 v5, 0x10000000

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    int-to-byte v3, v4

    aput-byte v3, p0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x18

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p0, v2

    add-int/lit8 v3, v3, 0x3

    ushr-int/lit8 v2, v4, 0x8

    int-to-byte v2, v2

    aput-byte v2, p0, v5

    int-to-byte v2, v4

    aput-byte v2, p0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lz3/h;->b:Lz3/c;

    iget-object v1, v0, Lz3/c;->c:Lz3/a;

    iget-object v2, v0, Lz3/c;->f:Lz3/e;

    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    iput v3, v2, Lz3/e;->b:I

    iput p1, v2, Lz3/e;->c:I

    const v4, 0x7fffffff

    add-int v5, v3, p1

    and-int/2addr v4, v5

    iput v4, v2, Lz3/e;->g:I

    invoke-virtual {v0, v2}, Lz3/c;->a(Lz3/e;)Lz3/e;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Lz3/a;->d(I)V

    invoke-virtual {v1, p1}, Lz3/a;->f(I)V

    new-instance v4, Lz3/e;

    iget p1, v0, Lz3/c;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lz3/c;->b:I

    invoke-direct {v4, p1, v2}, Lz3/e;-><init>(ILz3/e;)V

    invoke-virtual {v0, v4}, Lz3/c;->e(Lz3/e;)V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lz3/c;->g:Lz3/e;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, p1, v4, v3, v3}, Lz3/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lz3/c;->a(Lz3/e;)Lz3/e;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p1}, Lz3/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v4, p1}, Lz3/a;->c(II)V

    new-instance v4, Lz3/e;

    iget p1, v0, Lz3/c;->b:I

    add-int/lit8 v1, p1, 0x1

    iput v1, v0, Lz3/c;->b:I

    invoke-direct {v4, p1, v2}, Lz3/e;-><init>(ILz3/e;)V

    invoke-virtual {v0, v4}, Lz3/c;->e(Lz3/e;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lz3/i;

    if-eqz v1, :cond_8

    check-cast p1, Lz3/i;

    iget v1, p1, Lz3/i;->d:I

    iget v2, p1, Lz3/i;->c:I

    iget-object v3, p1, Lz3/i;->b:[C

    iget p1, p1, Lz3/i;->a:I

    const/16 v4, 0xa

    if-ne p1, v4, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    invoke-virtual {v0, p1}, Lz3/c;->b(Ljava/lang/String;)Lz3/e;

    move-result-object v4

    :cond_4
    :goto_1
    iget p1, v4, Lz3/e;->a:I

    iget v0, v4, Lz3/e;->b:I

    const/4 v1, 0x5

    iget-object p0, p0, Lz3/h;->g:Lz3/a;

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x100

    if-lt p1, v0, :cond_6

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lz3/a;->c(II)V

    return-void

    :cond_6
    const/16 v0, 0x12

    invoke-virtual {p0, v0, p1}, Lz3/a;->b(II)V

    return-void

    :cond_7
    :goto_2
    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1}, Lz3/a;->c(II)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value "

    invoke-static {p1, v0}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb9

    if-ne p2, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iget-object v4, p0, Lz3/h;->b:Lz3/c;

    iget-object v5, v4, Lz3/c;->h:Lz3/e;

    if-eqz v3, :cond_1

    const/16 v6, 0xb

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    :goto_1
    invoke-virtual {v5, p1, v6, p3, p4}, Lz3/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lz3/c;->a(Lz3/e;)Lz3/e;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {v4, p1}, Lz3/c;->b(Ljava/lang/String;)Lz3/e;

    move-result-object p1

    iget p1, p1, Lz3/e;->a:I

    invoke-virtual {v4, p3, p4}, Lz3/c;->c(Ljava/lang/String;Ljava/lang/String;)Lz3/e;

    move-result-object p3

    iget p3, p3, Lz3/e;->a:I

    iget-object v7, v4, Lz3/c;->c:Lz3/a;

    invoke-virtual {v7, v6, p1}, Lz3/a;->c(II)V

    invoke-virtual {v7, p3}, Lz3/a;->g(I)V

    new-instance v7, Lz3/e;

    iget p1, v4, Lz3/c;->b:I

    add-int/lit8 p3, p1, 0x1

    iput p3, v4, Lz3/c;->b:I

    invoke-direct {v7, p1, v5}, Lz3/e;-><init>(ILz3/e;)V

    invoke-virtual {v4, v7}, Lz3/c;->e(Lz3/e;)V

    :cond_2
    iget p1, v7, Lz3/e;->a:I

    iget p3, v7, Lz3/e;->c:I

    iget-object p0, p0, Lz3/h;->g:Lz3/a;

    if-eqz v3, :cond_c

    const/4 p2, 0x2

    if-nez p3, :cond_b

    move p3, v1

    move v3, p3

    :goto_2
    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p4, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v5, 0x29

    const/16 v6, 0x4a

    const/16 v8, 0x44

    if-ne p3, v5, :cond_6

    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    shl-int/lit8 p4, v3, 0x2

    const/16 v3, 0x56

    if-ne p3, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    if-eq p3, v8, :cond_4

    if-ne p3, v6, :cond_5

    :cond_4
    move v1, p2

    :cond_5
    :goto_3
    or-int p3, p4, v1

    iput p3, v7, Lz3/e;->c:I

    goto :goto_7

    :cond_6
    const/16 v5, 0x4c

    if-ne p3, v5, :cond_8

    :goto_4
    add-int/lit8 p3, v4, 0x1

    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_7

    move v4, p3

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eq p3, v8, :cond_a

    if-ne p3, v6, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v3, v3, 0x1

    :goto_5
    move p3, v4

    goto :goto_2

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_b
    :goto_7
    invoke-virtual {p0, v2, p1}, Lz3/a;->c(II)V

    shr-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1, v0}, Lz3/a;->b(II)V

    return-void

    :cond_c
    invoke-virtual {p0, p2, p1}, Lz3/a;->c(II)V

    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lz3/h;->b:Lz3/c;

    invoke-virtual {v0, p2}, Lz3/c;->b(Ljava/lang/String;)Lz3/e;

    move-result-object p2

    iget-object p0, p0, Lz3/h;->g:Lz3/a;

    iget p2, p2, Lz3/e;->a:I

    invoke-virtual {p0, p1, p2}, Lz3/a;->c(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lz3/h;->g:Lz3/a;

    if-ge p2, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x36

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x15

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1a

    :goto_0
    add-int/2addr p1, p2

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3b

    goto :goto_0

    :goto_1
    invoke-virtual {p0, p1}, Lz3/a;->d(I)V

    return-void

    :cond_1
    const/16 v0, 0x100

    if-lt p2, v0, :cond_2

    const/16 v0, 0xc4

    invoke-virtual {p0, v0}, Lz3/a;->d(I)V

    invoke-virtual {p0, p1, p2}, Lz3/a;->c(II)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lz3/a;->b(II)V

    return-void
.end method
