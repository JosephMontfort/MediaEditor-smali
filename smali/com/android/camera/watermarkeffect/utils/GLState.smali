.class public Lcom/android/camera/watermarkeffect/utils/GLState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/watermarkeffect/utils/GLState$CanvasStateConfig;
    }
.end annotation


# instance fields
.field private mAlpha:F

.field private mBlendAlpha:F

.field private mCanvasStateStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/android/camera/watermarkeffect/utils/GLState$CanvasStateConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdentityMatrix:[F

.field private mMVPMatrix:[F

.field private mModelMatrix:[F

.field private mProjectionMatrix:[F

.field private mTexMatrix:[F

.field private mViewMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mCanvasStateStack:Ljava/util/Stack;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mViewMatrix:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mProjectionMatrix:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mTexMatrix:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mMVPMatrix:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mAlpha:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mBlendAlpha:F

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mIdentityMatrix:[F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mViewMatrix:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mProjectionMatrix:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mTexMatrix:[F

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private assertTrue(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method public frustum(FFFF)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mProjectionMatrix:[F

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    return-void
.end method

.method public getAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mAlpha:F

    return p0
.end method

.method public getBlendAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mBlendAlpha:F

    return p0
.end method

.method public getFinalMatrix()[F
    .locals 12

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mMVPMatrix:[F

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mViewMatrix:[F

    iget-object v4, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mMVPMatrix:[F

    iget-object v8, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mProjectionMatrix:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v10, v6

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mMVPMatrix:[F

    return-object p0
.end method

.method public getIdentityMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mIdentityMatrix:[F

    return-object p0
.end method

.method public getModelMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    return-object p0
.end method

.method public getProjectionMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mProjectionMatrix:[F

    return-object p0
.end method

.method public getTexMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mTexMatrix:[F

    return-object p0
.end method

.method public getViewMatrix()[F
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mViewMatrix:[F

    return-object p0
.end method

.method public identityAllM()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mTexMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mViewMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mProjectionMatrix:[F

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public identityModelM()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public identityProjectionM()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public identityTexM()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mTexMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public identityViewM()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mViewMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public multiplyAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/watermarkeffect/utils/GLState;->assertTrue(Z)V

    iget v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mAlpha:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mAlpha:F

    return-void
.end method

.method public multiplyMatrix([FI)V
    .locals 7

    const/16 v0, 0x10

    new-array v1, v0, [F

    iget-object v3, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    return-void
.end method

.method public ortho(FFFF)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mProjectionMatrix:[F

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public popState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mCanvasStateStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mCanvasStateStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/watermarkeffect/utils/GLState$CanvasStateConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/GLState$CanvasStateConfig;->getModelMatrix()[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/GLState$CanvasStateConfig;->getTexMatrix()[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mTexMatrix:[F

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/GLState$CanvasStateConfig;->getAlpha()F

    move-result v1

    iput v1, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mAlpha:F

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/GLState$CanvasStateConfig;->getBlendAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mBlendAlpha:F

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "matrixObject null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public projection(FFFFFFF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p5, p5

    div-float/2addr p5, p7

    neg-float p6, p6

    div-float/2addr p6, p7

    const/high16 v1, -0x40800000    # -1.0f

    div-float/2addr v1, p7

    const/16 p7, 0x10

    new-array p7, p7, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p7, v2

    const/4 v4, 0x1

    aput v0, p7, v4

    const/4 v4, 0x2

    aput v0, p7, v4

    const/4 v4, 0x3

    aput v0, p7, v4

    const/4 v4, 0x4

    aput v0, p7, v4

    const/4 v4, 0x5

    aput v3, p7, v4

    const/4 v4, 0x6

    aput v0, p7, v4

    const/4 v4, 0x7

    aput v0, p7, v4

    const/16 v4, 0x8

    aput p5, p7, v4

    const/16 p5, 0x9

    aput p6, p7, p5

    const/16 p5, 0xa

    aput v0, p7, p5

    const/16 p5, 0xb

    aput v1, p7, p5

    const/16 p5, 0xc

    aput v0, p7, p5

    const/16 p5, 0xd

    aput v0, p7, p5

    const/16 p5, 0xe

    aput v0, p7, p5

    const/16 p5, 0xf

    aput v3, p7, p5

    invoke-virtual {p0, p7, v2}, Lcom/android/camera/watermarkeffect/utils/GLState;->multiplyMatrix([FI)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/watermarkeffect/utils/GLState;->rotate(FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pushState()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mCanvasStateStack:Ljava/util/Stack;

    new-instance v1, Lcom/android/camera/watermarkeffect/utils/GLState$CanvasStateConfig;

    iget-object v2, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    iget-object v3, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mTexMatrix:[F

    iget v4, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mAlpha:F

    iget p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mBlendAlpha:F

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/android/camera/watermarkeffect/utils/GLState$CanvasStateConfig;-><init>([F[FFF)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rotate(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public scale(FFF)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/watermarkeffect/utils/GLState;->assertTrue(Z)V

    iput p1, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mAlpha:F

    return-void
.end method

.method public setBlendAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/watermarkeffect/utils/GLState;->assertTrue(Z)V

    iput p1, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mBlendAlpha:F

    return-void
.end method

.method public setIdentity()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public setLookAt(FFFFFFFFF)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mViewMatrix:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    return-void
.end method

.method public setTexMatrix(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mTexMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mTexMatrix:[F

    sub-float/2addr p3, p1

    aput p3, p0, v1

    const/4 p3, 0x5

    sub-float/2addr p4, p2

    .line 3
    aput p4, p0, p3

    const/16 p3, 0xa

    const/high16 p4, 0x3f800000    # 1.0f

    .line 4
    aput p4, p0, p3

    const/16 p3, 0xc

    .line 5
    aput p1, p0, p3

    const/16 p1, 0xd

    .line 6
    aput p2, p0, p1

    const/16 p1, 0xf

    .line 7
    aput p4, p0, p1

    return-void
.end method

.method public setTexMatrix([F)V
    .locals 2

    .line 8
    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mTexMatrix:[F

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/utils/GLState;->getFinalMatrix()[F

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->dumpMatrix([F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public translate(FF)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public translate(FFF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/watermarkeffect/utils/GLState;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
