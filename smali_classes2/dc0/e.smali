.class public final Ldc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Ldc0/e;->a:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    const/4 v0, 0x1

    iget-object p0, p0, Ldc0/e;->a:[F

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    const/4 v2, 0x7

    aget p0, p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Ldc0/e;->a:[F

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    const/4 v2, 0x6

    aget p0, p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Ldc0/e;->a:[F

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    const/4 v2, 0x6

    aget p0, p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 3

    const/4 v0, 0x1

    iget-object p0, p0, Ldc0/e;->a:[F

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    const/4 v2, 0x7

    aget p0, p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Ldc0/e;->a:[F

    aget v0, p0, v0

    const/4 v1, 0x4

    aget v1, p0, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x5

    aget p0, p0, v3

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final f(F)V
    .locals 1

    iget-object p0, p0, Ldc0/e;->a:[F

    const/4 v0, 0x4

    aput p1, p0, v0

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget-object p0, p0, Ldc0/e;->a:[F

    const/4 v0, 0x5

    aput p1, p0, v0

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget-object p0, p0, Ldc0/e;->a:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget-object p0, p0, Ldc0/e;->a:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object p0, p0, Ldc0/e;->a:[F

    const/4 v0, 0x6

    aput p1, p0, v0

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object p0, p0, Ldc0/e;->a:[F

    const/4 v0, 0x7

    aput p1, p0, v0

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget-object p0, p0, Ldc0/e;->a:[F

    const/4 v0, 0x2

    aput p1, p0, v0

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget-object p0, p0, Ldc0/e;->a:[F

    const/4 v0, 0x3

    aput p1, p0, v0

    return-void
.end method

.method public final n()F
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Ldc0/e;->a:[F

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
