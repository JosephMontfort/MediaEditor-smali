.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iput p2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;->a:F

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v6, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;->a:F

    invoke-virtual {v4, v6, v5, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-nez p1, :cond_0

    iget-object p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Y:Landroid/graphics/RectF;

    :cond_0
    invoke-static {v4, v0, p1}, Lh90/b;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v3, 0x4

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v7, 0x5

    aget p1, p1, v7

    new-array v7, v4, [F

    aput v5, v7, v0

    const/4 v5, 0x1

    aput p1, v7, v5

    aget p1, v7, v0

    aget v7, v7, v5

    new-instance v8, Lcom/miui/mediaeditor/photo/crop/obsoletes/a;

    invoke-direct {v8, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/a;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$k;)V

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_1

    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    new-array p0, v4, [F

    fill-array-data p0, :array_0

    const-string v9, "rotate"

    invoke-static {v9, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L:Landroid/animation/PropertyValuesHolder;

    new-array p0, v4, [F

    fill-array-data p0, :array_1

    const-string v9, "scale_x"

    invoke-static {v9, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->M:Landroid/animation/PropertyValuesHolder;

    new-array p0, v4, [F

    fill-array-data p0, :array_2

    const-string v9, "scale_y"

    invoke-static {v9, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N:Landroid/animation/PropertyValuesHolder;

    new-array p0, v4, [F

    fill-array-data p0, :array_3

    const-string v9, "trans_x"

    invoke-static {v9, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->O:Landroid/animation/PropertyValuesHolder;

    new-array p0, v4, [F

    fill-array-data p0, :array_4

    const-string v9, "trans_y"

    invoke-static {v9, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->P:Landroid/animation/PropertyValuesHolder;

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    iget-object v9, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->T0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$a;

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    iget-object v9, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->U0:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$b;

    invoke-virtual {p0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0xc8

    invoke-virtual {p0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L:Landroid/animation/PropertyValuesHolder;

    new-array v9, v4, [F

    const/4 v10, 0x0

    aput v10, v9, v0

    aput v6, v9, v5

    invoke-virtual {p0, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->M:Landroid/animation/PropertyValuesHolder;

    new-array v6, v4, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v0

    aput v2, v6, v5

    invoke-virtual {p0, v6}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N:Landroid/animation/PropertyValuesHolder;

    new-array v2, v4, [F

    aput v9, v2, v0

    aput v3, v2, v5

    invoke-virtual {p0, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->O:Landroid/animation/PropertyValuesHolder;

    new-array v2, v4, [F

    aput v10, v2, v0

    aput p1, v2, v5

    invoke-virtual {p0, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->P:Landroid/animation/PropertyValuesHolder;

    new-array p1, v4, [F

    aput v10, p1, v0

    aput v7, p1, v5

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    iget-object p1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L:Landroid/animation/PropertyValuesHolder;

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->M:Landroid/animation/PropertyValuesHolder;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->N:Landroid/animation/PropertyValuesHolder;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->O:Landroid/animation/PropertyValuesHolder;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->P:Landroid/animation/PropertyValuesHolder;

    filled-new-array {p1, v0, v2, v3, v4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    iput-boolean v5, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
