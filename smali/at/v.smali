.class public final Lat/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)I
    .locals 2

    const v0, 0x3fffffff    # 1.9999999f

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/y;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final c(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-nez v1, :cond_0

    const/high16 p0, -0x3d400000    # -96.0f

    return p0

    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, p0, v1

    const/16 v2, 0x64

    if-gtz v1, :cond_1

    const/16 v0, -0x30

    int-to-float v0, v0

    const/16 v1, 0x30

    int-to-float v1, v1

    mul-float/2addr v1, p0

    int-to-float p0, v2

    div-float/2addr v1, p0

    add-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_2

    int-to-float v0, v2

    sub-float/2addr p0, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float/2addr p0, v0

    const/16 v0, 0x384

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method
