.class public final Lfa/j;
.super Lbq0/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lfa/n;FF)V
    .locals 8

    mul-float p0, p3, p2

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p0, v0, v1}, Lfa/n;->d(FFFF)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p3, p0

    mul-float/2addr p3, p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfa/n$c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3, p3}, Lfa/n$c;-><init>(FFFF)V

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, p0, Lfa/n$c;->f:F

    const/high16 v2, 0x42b40000    # 90.0f

    iput v2, p0, Lfa/n$c;->g:F

    iget-object v3, p1, Lfa/n;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lfa/n$a;

    invoke-direct {v3, p0}, Lfa/n$a;-><init>(Lfa/n$c;)V

    add-float p0, v1, v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43340000    # 180.0f

    if-eqz v2, :cond_1

    add-float/2addr v1, v5

    rem-float/2addr v1, v4

    :cond_1
    if-eqz v2, :cond_2

    add-float/2addr v5, p0

    rem-float/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, p0

    :goto_1
    invoke-virtual {p1, v1}, Lfa/n;->a(F)V

    iget-object v1, p1, Lfa/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p1, Lfa/n;->e:F

    add-float v1, p2, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float p2, p3, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p2, v3

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float p0, v6

    mul-float/2addr p2, p0

    add-float/2addr p2, v1

    iput p2, p1, Lfa/n;->c:F

    add-float p0, v0, p3

    mul-float/2addr p0, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p3, p2

    add-float/2addr p3, p0

    iput p3, p1, Lfa/n;->d:F

    return-void
.end method
