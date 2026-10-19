.class public final Lz6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lz6/d;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data
.end method

.method public static a(JZI)F
    .locals 20

    move-wide/from16 v0, p0

    move/from16 v2, p3

    const/16 v3, -0xa

    if-gt v3, v2, :cond_2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_2

    const-wide/32 v3, 0xffffff

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_2

    long-to-float v0, v0

    sget-object v1, Lz6/d;->a:[F

    if-gez v2, :cond_0

    neg-int v2, v2

    aget v1, v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    aget v1, v1, v2

    mul-float/2addr v0, v1

    :goto_0
    if-eqz p2, :cond_1

    neg-float v0, v0

    :cond_1
    return v0

    :cond_2
    add-int/lit16 v3, v2, 0x145

    sget-object v4, Lz6/c;->a:[J

    aget-wide v4, v4, v3

    const-wide/32 v6, 0x3526a

    int-to-long v8, v2

    mul-long/2addr v8, v6

    const/16 v2, 0x10

    shr-long v6, v8, v2

    const-wide/16 v8, 0xbf

    add-long/2addr v6, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    shl-long/2addr v0, v2

    invoke-static {v0, v1, v4, v5}, Lz6/c;->a(JJ)Lz6/c$a;

    move-result-object v4

    iget-wide v8, v4, Lz6/c$a;->b:J

    iget-wide v4, v4, Lz6/c$a;->a:J

    const-wide v10, 0x3fffffffffL

    and-long v12, v4, v10

    cmp-long v12, v12, v10

    const-wide/16 v16, 0x1

    move-wide/from16 p0, v10

    if-nez v12, :cond_4

    add-long v10, v8, v0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-gez v10, :cond_4

    sget-object v10, Lz6/c;->b:[J

    aget-wide v10, v10, v3

    invoke-static {v0, v1, v10, v11}, Lz6/c;->a(JJ)Lz6/c$a;

    move-result-object v3

    iget-wide v10, v3, Lz6/c$a;->b:J

    const/high16 p3, 0x7fc00000    # Float.NaN

    const-wide/16 v18, 0x0

    iget-wide v13, v3, Lz6/c$a;->a:J

    add-long/2addr v13, v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gez v3, :cond_3

    add-long v4, v4, v16

    :cond_3
    add-long v13, v13, v16

    cmp-long v3, v13, v18

    if-nez v3, :cond_5

    const-wide v8, 0x7fffffffffL

    and-long v12, v4, v8

    cmp-long v3, v12, v8

    if-nez v3, :cond_5

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v10, v0

    cmp-long v0, v10, v18

    if-gez v0, :cond_5

    return p3

    :cond_4
    const/high16 p3, 0x7fc00000    # Float.NaN

    const-wide/16 v18, 0x0

    :cond_5
    const/16 v0, 0x3f

    ushr-long v0, v4, v0

    const-wide/16 v8, 0x26

    add-long/2addr v8, v0

    long-to-int v3, v8

    ushr-long v8, v4, v3

    xor-long v0, v0, v16

    long-to-int v0, v0

    add-int/2addr v2, v0

    and-long v0, v4, p0

    cmp-long v3, v0, p0

    if-eqz v3, :cond_a

    cmp-long v0, v0, v18

    if-nez v0, :cond_6

    const-wide/16 v0, 0x3

    and-long/2addr v0, v8

    cmp-long v0, v0, v16

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    add-long v8, v8, v16

    const/4 v0, 0x1

    ushr-long v0, v8, v0

    const-wide/32 v3, 0x1000000

    cmp-long v3, v0, v3

    if-ltz v3, :cond_7

    add-int/lit8 v2, v2, -0x1

    const-wide/32 v0, 0x800000

    :cond_7
    const-wide/32 v3, -0x800001

    and-long/2addr v0, v3

    int-to-long v2, v2

    sub-long/2addr v6, v2

    cmp-long v2, v6, v16

    if-ltz v2, :cond_a

    const-wide/16 v2, 0xfe

    cmp-long v2, v6, v2

    if-lez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x17

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    if-eqz p2, :cond_9

    const-wide v14, 0x80000000L

    goto :goto_1

    :cond_9
    move-wide/from16 v14, v18

    :goto_1
    or-long/2addr v0, v14

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_a
    :goto_2
    return p3
.end method

.method public static b(JZI)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_5

    const/16 v0, -0xb4

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7f

    if-le p3, v0, :cond_2

    if-eqz p2, :cond_1

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    return p0

    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_2
    const-wide v0, 0x1fffffffffffffL

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_4

    long-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->scalb(FI)F

    move-result p1

    mul-float/2addr p1, p0

    if-eqz p2, :cond_3

    neg-float p0, p1

    return p0

    :cond_3
    return p1

    :cond_4
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    const/high16 p0, -0x80000000

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method
