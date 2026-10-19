.class public final Lkg/b$a;
.super Lz4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a()Lz4/n$b;
    .locals 0

    sget-object p0, Lz4/n$b;->b:Lz4/n$b;

    return-object p0
.end method

.method public final b(IIII)F
    .locals 0

    div-int p0, p2, p4

    div-int p3, p1, p3

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    return p3

    :cond_0
    const/4 p4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p2, p0}, Lkg/b;->a(III)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p3, p0

    return p3
.end method
