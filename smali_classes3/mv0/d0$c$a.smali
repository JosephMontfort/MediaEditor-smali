.class public final Lmv0/d0$c$a;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmv0/d0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ValueProperty<",
        "Lmv0/d0$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmv0/d0$c;

    iget p0, p1, Lmv0/d0$c;->E:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 5

    check-cast p1, Lmv0/d0$c;

    iput p2, p1, Lmv0/d0$c;->E:F

    iget p0, p1, Lmv0/d0$c;->b:I

    iget v0, p1, Lmv0/d0$c;->a:I

    sub-int v1, p0, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    int-to-float v2, v0

    add-float/2addr v1, v2

    iput v1, p1, Lmv0/d0$c;->o:F

    iget v3, p1, Lmv0/d0$c;->d:I

    iget v4, p1, Lmv0/d0$c;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, p1, Lmv0/d0$c;->p:F

    iget v3, p1, Lmv0/d0$c;->f:I

    iget v4, p1, Lmv0/d0$c;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    int-to-float p2, v4

    add-float/2addr v3, p2

    float-to-int p2, v3

    iput p2, p1, Lmv0/d0$c;->u:I

    const/high16 p2, 0x3f800000    # 1.0f

    if-lez p0, :cond_0

    int-to-float p0, p0

    div-float p0, v1, p0

    iput p0, p1, Lmv0/d0$c;->x:F

    goto :goto_0

    :cond_0
    iput p2, p1, Lmv0/d0$c;->x:F

    :goto_0
    iget p0, p1, Lmv0/d0$c;->x:F

    iput p0, p1, Lmv0/d0$c;->y:F

    if-lez v0, :cond_1

    div-float/2addr v1, v2

    iput v1, p1, Lmv0/d0$c;->D:F

    return-void

    :cond_1
    iput p2, p1, Lmv0/d0$c;->D:F

    return-void
.end method
