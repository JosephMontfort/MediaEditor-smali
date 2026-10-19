.class public final Ljx0/y;
.super Ljx0/i;
.source "SourceFile"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    iget-object v0, v0, Ljx0/i;->a:[B

    invoke-direct {p0, v0}, Ljx0/i;-><init>([B)V

    iput-object p1, p0, Ljx0/y;->e:[[B

    iput-object p2, p0, Ljx0/y;->f:[I

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljx0/i;

    invoke-virtual {p0}, Ljx0/y;->u()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljx0/i;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljx0/i;
    .locals 7

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Ljx0/y;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v4, v1, v2

    iget-object v5, p0, Ljx0/y;->f:[I

    aget v4, v5, v4

    aget v5, v5, v2

    aget-object v6, v0, v2

    sub-int v3, v5, v3

    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljx0/i;

    const-string v0, "digestBytes"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljx0/i;-><init>([B)V

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ljx0/y;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Ljx0/y;->f:[I

    aget p0, p0, v0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljx0/i;

    invoke-virtual {p0}, Ljx0/y;->u()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljx0/i;-><init>([B)V

    invoke-virtual {v0}, Ljx0/i;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljx0/i;

    if-eqz v0, :cond_1

    check-cast p1, Ljx0/i;

    invoke-virtual {p1}, Ljx0/i;->d()I

    move-result v0

    invoke-virtual {p0}, Ljx0/y;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljx0/y;->d()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljx0/y;->l(ILjx0/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()[B
    .locals 0

    invoke-virtual {p0}, Ljx0/y;->u()[B

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Ljx0/i;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ljx0/y;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, Ljx0/y;->f:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v3, v6, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_2
    iput v4, p0, Ljx0/i;->b:I

    return v4
.end method

.method public final j(I)B
    .locals 9

    iget-object v0, p0, Ljx0/y;->e:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Ljx0/y;->f:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Ljx0/e0;->b(JJJ)V

    invoke-static {p0, p1}, Lkx0/c;->a(Ljx0/y;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    aget v1, v2, v1

    :goto_0
    array-length v3, v0

    add-int/2addr v3, p0

    aget v2, v2, v3

    aget-object p0, v0, p0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public final k(II[BI)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljx0/y;->d()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p2, :cond_4

    array-length v1, p3

    sub-int/2addr v1, p4

    if-le p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Lkx0/c;->a(Ljx0/y;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    iget-object v2, p0, Ljx0/y;->f:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Ljx0/y;->e:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v2, v3, p3, p2, v4}, Ljx0/e0;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p2, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public final l(ILjx0/i;)Z
    .locals 9

    const-string v0, "other"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljx0/y;->d()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v1}, Lkx0/c;->a(Ljx0/y;I)I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    iget-object v4, p0, Ljx0/y;->f:[I

    if-nez v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x1

    aget v5, v4, v5

    :goto_1
    aget v6, v4, v0

    sub-int/2addr v6, v5

    iget-object v7, p0, Ljx0/y;->e:[[B

    array-length v8, v7

    add-int/2addr v8, v0

    aget v4, v4, v8

    add-int/2addr v6, v5

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v2

    sub-int v5, v2, v5

    add-int/2addr v5, v4

    aget-object v4, v7, v0

    invoke-virtual {p2, v3, v5, v4, v6}, Ljx0/i;->k(II[BI)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    return v1

    :cond_2
    add-int/2addr v3, v6

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Ljx0/i;
    .locals 1

    new-instance v0, Ljx0/i;

    invoke-virtual {p0}, Ljx0/y;->u()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljx0/i;-><init>([B)V

    invoke-virtual {v0}, Ljx0/i;->n()Ljx0/i;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljx0/e;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkx0/c;->a(Ljx0/y;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v3, p0, Ljx0/y;->f:[I

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Ljx0/y;->e:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v4, v2, v4

    add-int v9, v4, v3

    aget-object v8, v6, v1

    new-instance v7, Ljx0/w;

    add-int v10, v9, v5

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ljx0/w;-><init>([BIIZZ)V

    iget-object v3, p1, Ljx0/e;->a:Ljx0/w;

    if-nez v3, :cond_1

    iput-object v7, v7, Ljx0/w;->g:Ljx0/w;

    iput-object v7, v7, Ljx0/w;->f:Ljx0/w;

    iput-object v7, p1, Ljx0/e;->a:Ljx0/w;

    goto :goto_2

    :cond_1
    iget-object v3, v3, Ljx0/w;->g:Ljx0/w;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljx0/w;->b(Ljx0/w;)V

    :goto_2
    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Ljx0/e;->b:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p1, Ljx0/e;->b:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljx0/i;

    invoke-virtual {p0}, Ljx0/y;->u()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljx0/i;-><init>([B)V

    invoke-virtual {v0}, Ljx0/i;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()[B
    .locals 10

    invoke-virtual {p0}, Ljx0/y;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Ljx0/y;->e:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, Ljx0/y;->f:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v8, v5, v0, v6, v9}, Liq0/y;->d([BI[BII)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method
