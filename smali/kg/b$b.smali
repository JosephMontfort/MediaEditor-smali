.class public final Lkg/b$b;
.super Lz4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final a()Lz4/n$b;
    .locals 0

    sget-object p0, Lz4/n$b;->a:Lz4/n$b;

    return-object p0
.end method

.method public final b(IIII)F
    .locals 0

    int-to-float p0, p2

    int-to-float p4, p4

    div-float/2addr p0, p4

    int-to-float p4, p1

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p3, p0

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 p4, 0x1

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-ge p3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    shl-int p0, p3, p4

    invoke-static {p1, p2, p0}, Lkg/b;->a(III)I

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method
