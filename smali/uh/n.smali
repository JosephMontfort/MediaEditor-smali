.class public final Luh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Luh/n;->a:[F

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)F
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Luh/n;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x3

    aget p0, v0, p0

    float-to-double v5, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    add-float/2addr v1, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static b(Landroid/graphics/Matrix;)[F
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    if-eqz p0, :cond_0

    sget-object v2, Luh/n;->a:[F

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v2, v0

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x5

    aget p0, v2, p0

    const/4 v0, 0x1

    aput p0, v1, v0

    :cond_0
    return-object v1
.end method
