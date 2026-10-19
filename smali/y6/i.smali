.class public final Ly6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly6/i;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly6/i;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Ly6/i;->c:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v1, v3, :cond_2

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_0

    add-int/lit8 v6, v1, 0x30

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v4, 0x30

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x30

    or-int/2addr v6, v7

    sget-object v7, Ly6/i;->c:[I

    add-int/lit8 v8, v2, 0x1

    aput v6, v7, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(II[B)I
    .locals 3

    sget-object v0, Ly6/i;->c:[I

    aget p0, v0, p0

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    add-int/lit8 v1, p1, 0x2

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    return p1
.end method

.method public static b([CII)I
    .locals 3

    sget-object v0, Ly6/i;->c:[I

    aget p1, v0, p1

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x10

    int-to-char v1, v1

    aput-char v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    aput-char p1, p0, v1

    return p2
.end method

.method public static c(II[B)I
    .locals 2

    sget-object v0, Ly6/i;->c:[I

    aget v0, v0, p0

    const/16 v1, 0x9

    if-le p0, v1, :cond_1

    const/16 v1, 0x63

    if-le p0, v1, :cond_0

    add-int/lit8 p0, p1, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    move p1, p0

    :cond_0
    add-int/lit8 p0, p1, 0x1

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, p1

    move p1, p0

    :cond_1
    add-int/lit8 p0, p1, 0x1

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    return p0
.end method

.method public static d([CII)I
    .locals 2

    sget-object v0, Ly6/i;->c:[I

    aget v0, v0, p1

    const/16 v1, 0x9

    if-le p1, v1, :cond_1

    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    add-int/lit8 p1, p2, 0x1

    shr-int/lit8 v1, v0, 0x10

    int-to-char v1, v1

    aput-char v1, p0, p2

    move p2, p1

    :cond_0
    add-int/lit8 p1, p2, 0x1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p0, p2

    move p2, p1

    :cond_1
    add-int/lit8 p1, p2, 0x1

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p0, p2

    return p1
.end method

.method public static e(II[B)I
    .locals 6

    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    sget-object v2, Ly6/i;->c:[I

    aget v1, v2, v1

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, p2, p1

    add-int/lit8 v4, p1, 0x2

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, p1, 0x3

    int-to-byte v1, v1

    aput-byte v1, p2, v4

    aget v0, v2, v0

    add-int/lit8 v1, p1, 0x4

    shr-int/lit8 v4, v0, 0x10

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, p1, 0x5

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    aput-byte v4, p2, v1

    add-int/lit8 v1, p1, 0x6

    int-to-byte v0, v0

    aput-byte v0, p2, v3

    aget p0, v2, p0

    add-int/lit8 v0, p1, 0x7

    shr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v1, p1, 0x8

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p1, p1, 0x9

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    return p1
.end method

.method public static f([CII)I
    .locals 7

    div-int/lit16 v0, p1, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p1, v1

    div-int/lit16 v1, v0, 0x3e8

    sget-object v2, Ly6/i;->c:[I

    aget v3, v2, v1

    add-int/lit8 v4, p2, 0x1

    shr-int/lit8 v5, v3, 0x10

    int-to-char v5, v5

    aput-char v5, p0, p2

    add-int/lit8 v5, p2, 0x2

    shr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0x7f

    int-to-char v6, v6

    aput-char v6, p0, v4

    add-int/lit8 v4, p2, 0x3

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p0, v5

    mul-int/lit16 v1, v1, 0x3e8

    sub-int/2addr v0, v1

    aget v0, v2, v0

    add-int/lit8 v1, p2, 0x4

    shr-int/lit8 v3, v0, 0x10

    int-to-char v3, v3

    aput-char v3, p0, v4

    add-int/lit8 v3, p2, 0x5

    shr-int/lit8 v4, v0, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p0, v1

    add-int/lit8 v1, p2, 0x6

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p0, v3

    aget p1, v2, p1

    add-int/lit8 v0, p2, 0x7

    shr-int/lit8 v2, p1, 0x10

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, p2, 0x8

    shr-int/lit8 v2, p1, 0x8

    and-int/lit8 v2, v2, 0x7f

    int-to-char v2, v2

    aput-char v2, p0, v0

    add-int/lit8 p2, p2, 0x9

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    aput-char p1, p0, v1

    return p2
.end method

.method public static g(II[B)I
    .locals 4

    if-gez p0, :cond_2

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    sget-object p0, Ly6/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p2, p1

    add-int/lit8 v1, v1, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p2, p1

    neg-int p0, p0

    move p1, v0

    :cond_2
    const v0, 0xf4240

    if-ge p0, v0, :cond_5

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_4

    const/16 v0, 0xa

    if-ge p0, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    aput-byte p0, p2, p1

    return v0

    :cond_3
    invoke-static {p0, p1, p2}, Ly6/i;->c(II[B)I

    move-result p0

    return p0

    :cond_4
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    invoke-static {v0, p1, p2}, Ly6/i;->c(II[B)I

    move-result p1

    invoke-static {p0, p1, p2}, Ly6/i;->a(II[B)I

    move-result p0

    return p0

    :cond_5
    const v0, 0x3b9aca00

    if-lt p0, v0, :cond_7

    sub-int v1, p0, v0

    if-lt v1, v0, :cond_6

    const v0, 0x77359400

    sub-int v1, p0, v0

    add-int/lit8 p0, p1, 0x1

    const/16 v0, 0x32

    aput-byte v0, p2, p1

    goto :goto_1

    :cond_6
    add-int/lit8 p0, p1, 0x1

    const/16 v0, 0x31

    aput-byte v0, p2, p1

    :goto_1
    invoke-static {v1, p0, p2}, Ly6/i;->e(II[B)I

    move-result p0

    return p0

    :cond_7
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {v1, p1, p2}, Ly6/i;->c(II[B)I

    move-result p1

    invoke-static {v0, p1, p2}, Ly6/i;->a(II[B)I

    move-result p1

    invoke-static {p0, p1, p2}, Ly6/i;->a(II[B)I

    move-result p0

    return p0
.end method

.method public static h([CII)I
    .locals 3

    if-gez p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    sget-object p1, Ly6/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0, p2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v0, p2

    return v0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    aput-char v1, p0, p2

    neg-int p1, p1

    move p2, v0

    :cond_1
    const v0, 0xf4240

    if-ge p1, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_3

    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_2
    invoke-static {p0, p1, p2}, Ly6/i;->d([CII)I

    move-result p0

    return p0

    :cond_3
    div-int/lit16 v0, p1, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p1, v1

    invoke-static {p0, v0, p2}, Ly6/i;->d([CII)I

    move-result p2

    invoke-static {p0, p1, p2}, Ly6/i;->b([CII)I

    move-result p0

    return p0

    :cond_4
    const v0, 0x3b9aca00

    if-lt p1, v0, :cond_6

    sub-int v1, p1, v0

    if-lt v1, v0, :cond_5

    const v0, 0x77359400

    sub-int v1, p1, v0

    add-int/lit8 p1, p2, 0x1

    const/16 v0, 0x32

    aput-char v0, p0, p2

    goto :goto_0

    :cond_5
    add-int/lit8 p1, p2, 0x1

    const/16 v0, 0x31

    aput-char v0, p0, p2

    :goto_0
    invoke-static {p0, v1, p1}, Ly6/i;->f([CII)I

    move-result p0

    return p0

    :cond_6
    div-int/lit16 v0, p1, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p1, v1

    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr v0, v2

    invoke-static {p0, v1, p2}, Ly6/i;->d([CII)I

    move-result p2

    invoke-static {p0, v0, p2}, Ly6/i;->b([CII)I

    move-result p2

    invoke-static {p0, p1, p2}, Ly6/i;->b([CII)I

    move-result p0

    return p0
.end method

.method public static i(IJ[C)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p3, p1, p0}, Ly6/i;->h([CII)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    sget-object p1, Ly6/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3, p0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p2, p0

    return p2

    :cond_1
    add-int/lit8 v0, p0, 0x1

    const/16 v1, 0x2d

    aput-char v1, p3, p0

    neg-long p1, p1

    move p0, v0

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    long-to-int p1, p1

    invoke-static {p3, p1, p0}, Ly6/i;->h([CII)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-wide/32 v0, 0x3b9aca00

    div-long v2, p1, v0

    mul-long v4, v2, v0

    sub-long/2addr p1, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_8

    long-to-int v0, v2

    const v1, 0xf4240

    sget-object v2, Ly6/i;->c:[I

    if-ge v0, v1, :cond_7

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_4

    invoke-static {p3, v0, p0}, Ly6/i;->d([CII)I

    move-result p0

    goto/16 :goto_1

    :cond_4
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v3, v1, 0x3e8

    sub-int/2addr v0, v3

    aget v3, v2, v1

    const/16 v4, 0x9

    if-le v1, v4, :cond_6

    const/16 v4, 0x63

    if-le v1, v4, :cond_5

    add-int/lit8 v1, p0, 0x1

    shr-int/lit8 v4, v3, 0x10

    int-to-char v4, v4

    aput-char v4, p3, p0

    move p0, v1

    :cond_5
    add-int/lit8 v1, p0, 0x1

    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, p3, p0

    move p0, v1

    :cond_6
    add-int/lit8 v1, p0, 0x1

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p3, p0

    aget v0, v2, v0

    add-int/lit8 v2, p0, 0x2

    shr-int/lit8 v3, v0, 0x10

    int-to-char v3, v3

    aput-char v3, p3, v1

    add-int/lit8 v1, p0, 0x3

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p3, v2

    add-int/lit8 p0, p0, 0x4

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p3, v1

    goto :goto_1

    :cond_7
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v3, v1, 0x3e8

    sub-int/2addr v0, v3

    div-int/lit16 v3, v1, 0x3e8

    mul-int/lit16 v4, v3, 0x3e8

    sub-int/2addr v1, v4

    invoke-static {p3, v3, p0}, Ly6/i;->d([CII)I

    move-result p0

    aget v1, v2, v1

    add-int/lit8 v3, p0, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-char v4, v4

    aput-char v4, p3, p0

    add-int/lit8 v4, p0, 0x2

    shr-int/lit8 v5, v1, 0x8

    and-int/lit8 v5, v5, 0x7f

    int-to-char v5, v5

    aput-char v5, p3, v3

    add-int/lit8 v3, p0, 0x3

    and-int/lit8 v1, v1, 0x7f

    int-to-char v1, v1

    aput-char v1, p3, v4

    aget v0, v2, v0

    add-int/lit8 v1, p0, 0x4

    shr-int/lit8 v2, v0, 0x10

    int-to-char v2, v2

    aput-char v2, p3, v3

    add-int/lit8 v2, p0, 0x5

    shr-int/lit8 v3, v0, 0x8

    and-int/lit8 v3, v3, 0x7f

    int-to-char v3, v3

    aput-char v3, p3, v1

    add-int/lit8 p0, p0, 0x6

    and-int/lit8 v0, v0, 0x7f

    int-to-char v0, v0

    aput-char v0, p3, v2

    goto :goto_1

    :cond_8
    div-long v4, v2, v0

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    invoke-static {p3, v0, p0}, Ly6/i;->d([CII)I

    move-result p0

    long-to-int v0, v2

    invoke-static {p3, v0, p0}, Ly6/i;->f([CII)I

    move-result p0

    :goto_1
    long-to-int p1, p1

    invoke-static {p3, p1, p0}, Ly6/i;->f([CII)I

    move-result p0

    return p0
.end method

.method public static j([BJI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    long-to-int p1, p1

    invoke-static {p1, p3, p0}, Ly6/i;->g(II[B)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    sget-object p1, Ly6/i;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p0, p3

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    aput-byte v1, p0, p3

    neg-long p1, p1

    move p3, v0

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    long-to-int p1, p1

    invoke-static {p1, p3, p0}, Ly6/i;->g(II[B)I

    move-result p0

    return p0

    :cond_4
    :goto_1
    const-wide/32 v0, 0x3b9aca00

    div-long v2, p1, v0

    mul-long v4, v2, v0

    sub-long/2addr p1, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_9

    long-to-int v0, v2

    const v1, 0xf4240

    sget-object v2, Ly6/i;->c:[I

    if-ge v0, v1, :cond_8

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_5

    invoke-static {v0, p3, p0}, Ly6/i;->c(II[B)I

    move-result p3

    goto/16 :goto_2

    :cond_5
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v3, v1, 0x3e8

    sub-int/2addr v0, v3

    aget v3, v2, v1

    const/16 v4, 0x9

    if-le v1, v4, :cond_7

    const/16 v4, 0x63

    if-le v1, v4, :cond_6

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    aput-byte v4, p0, p3

    move p3, v1

    :cond_6
    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, p0, p3

    move p3, v1

    :cond_7
    add-int/lit8 v1, p3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p0, p3

    aget v0, v2, v0

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 v1, p3, 0x3

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 p3, p3, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    goto :goto_2

    :cond_8
    div-int/lit16 v1, v0, 0x3e8

    mul-int/lit16 v3, v1, 0x3e8

    sub-int/2addr v0, v3

    div-int/lit16 v3, v1, 0x3e8

    mul-int/lit16 v4, v3, 0x3e8

    sub-int/2addr v1, v4

    invoke-static {v3, p3, p0}, Ly6/i;->c(II[B)I

    move-result p3

    aget v1, v2, v1

    add-int/lit8 v3, p3, 0x1

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    aput-byte v4, p0, p3

    add-int/lit8 v4, p3, 0x2

    shr-int/lit8 v5, v1, 0x8

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v3, p3, 0x3

    int-to-byte v1, v1

    aput-byte v1, p0, v4

    aget v0, v2, v0

    add-int/lit8 v1, p3, 0x4

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    add-int/lit8 v2, p3, 0x5

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    add-int/lit8 p3, p3, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    goto :goto_2

    :cond_9
    div-long v4, v2, v0

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    long-to-int v0, v4

    invoke-static {v0, p3, p0}, Ly6/i;->c(II[B)I

    move-result p3

    long-to-int v0, v2

    invoke-static {v0, p3, p0}, Ly6/i;->e(II[B)I

    move-result p3

    :goto_2
    long-to-int p1, p1

    invoke-static {p1, p3, p0}, Ly6/i;->e(II[B)I

    move-result p0

    return p0
.end method

.method public static k(DZ)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_b

    sget-object p2, La7/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p0

    const/16 v2, 0x34

    ushr-long v2, p0, v2

    long-to-int v2, v2

    const/16 v3, 0x7ff

    and-int/2addr v2, v3

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_8

    const/4 v3, -0x1

    iput v3, p2, La7/b;->b:I

    cmp-long p0, p0, v4

    if-gez p0, :cond_0

    const/16 p1, 0x2d

    invoke-virtual {p2, p1}, La7/b;->a(I)V

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    rsub-int p0, v2, 0x433

    const-wide/high16 v2, 0x10000000000000L

    or-long/2addr v0, v2

    if-lez p0, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    const/16 v3, 0x35

    if-ge p0, v3, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    shr-long v2, v0, p0

    shl-long v4, v2, p0

    cmp-long v4, v4, v0

    if-nez v4, :cond_3

    invoke-virtual {p2, v6, v2, v3}, La7/b;->f(IJ)V

    goto :goto_2

    :cond_3
    neg-int p0, p0

    invoke-virtual {p2, v0, v1, p0, v6}, La7/b;->g(JII)V

    goto :goto_2

    :cond_4
    cmp-long v2, v0, v4

    if-eqz v2, :cond_6

    const-wide/16 v4, 0x3

    cmp-long p0, v0, v4

    const/16 v2, -0x432

    if-gez p0, :cond_5

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v4

    invoke-virtual {p2, v0, v1, v2, v3}, La7/b;->g(JII)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0, v1, v2, v6}, La7/b;->g(JII)V

    :goto_2
    new-instance p0, Ljava/lang/String;

    iget-object v0, p2, La7/b;->a:[B

    iget p2, p2, La7/b;->b:I

    add-int/2addr p2, p1

    invoke-direct {p0, v0, v6, v6, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p0

    :cond_6
    if-nez p0, :cond_7

    const-string p0, "0.0"

    return-object p0

    :cond_7
    const-string p0, "-0.0"

    return-object p0

    :cond_8
    cmp-long p2, v0, v4

    if-eqz p2, :cond_9

    const-string p0, "NaN"

    return-object p0

    :cond_9
    cmp-long p0, p0, v4

    if-lez p0, :cond_a

    const-string p0, "Infinity"

    return-object p0

    :cond_a
    const-string p0, "-Infinity"

    return-object p0

    :cond_b
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(FZ)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_b

    sget-object p1, La7/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffff

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    if-ge v1, v2, :cond_8

    const/4 v2, -0x1

    iput v2, p1, La7/d;->b:I

    if-gez p0, :cond_0

    const/16 v3, 0x2d

    invoke-virtual {p1, v3}, La7/d;->a(I)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    rsub-int p0, v1, 0x96

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    if-lez p0, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v2, 0x18

    if-ge p0, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    shr-int v1, v0, p0

    shl-int v2, v1, p0

    if-ne v2, v0, :cond_3

    invoke-virtual {p1, v1, v4}, La7/d;->f(II)V

    goto :goto_2

    :cond_3
    neg-int p0, p0

    invoke-virtual {p1, p0, v0, v4}, La7/d;->g(III)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    const/16 p0, 0x8

    const/16 v1, -0x95

    if-ge v0, p0, :cond_5

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v1, v0, v2}, La7/d;->g(III)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1, v0, v4}, La7/d;->g(III)V

    :goto_2
    new-instance p0, Ljava/lang/String;

    iget-object v0, p1, La7/d;->a:[B

    iget p1, p1, La7/d;->b:I

    add-int/2addr p1, v3

    invoke-direct {p0, v0, v4, v4, p1}, Ljava/lang/String;-><init>([BIII)V

    return-object p0

    :cond_6
    if-nez p0, :cond_7

    const-string p0, "0.0"

    return-object p0

    :cond_7
    const-string p0, "-0.0"

    return-object p0

    :cond_8
    if-eqz v0, :cond_9

    const-string p0, "NaN"

    return-object p0

    :cond_9
    if-lez p0, :cond_a

    const-string p0, "Infinity"

    return-object p0

    :cond_a
    const-string p0, "-Infinity"

    return-object p0

    :cond_b
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
