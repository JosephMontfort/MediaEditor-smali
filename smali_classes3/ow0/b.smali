.class public final Low0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v1, p1

    const/high16 p1, 0x41000000    # 8.0f

    add-float/2addr v1, p1

    mul-float/2addr v1, v0

    add-float/2addr v1, p0

    return v1
.end method
