.class public final Lmiuix/appcompat/app/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public final f:I

.field public g:Lmiuix/appcompat/app/z0;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:I

.field public final l:I

.field public m:Z

.field public final n:Z

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/app/i1;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/appcompat/app/i1;->i:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/app/i1;->j:I

    iput v0, p0, Lmiuix/appcompat/app/i1;->k:I

    iput-boolean v1, p0, Lmiuix/appcompat/app/i1;->m:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/i1;->n:Z

    iput-object p1, p0, Lmiuix/appcompat/app/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    iput v1, p0, Lmiuix/appcompat/app/i1;->d:F

    const v1, 0x7f060491

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/app/i1;->e:I

    iput v0, p0, Lmiuix/appcompat/app/i1;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lmiuix/appcompat/app/i1;->l:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lmiuix/appcompat/app/i1;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_6

    iget v1, v0, Lmiuix/appcompat/app/i1;->e:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lmiuix/appcompat/app/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lmiuix/appcompat/app/i1;->d:F

    invoke-static {v4, v5}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    if-lez v3, :cond_6

    if-gtz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget v4, v0, Lmiuix/appcompat/app/i1;->j:I

    iget-object v5, v0, Lmiuix/appcompat/app/i1;->h:Landroid/graphics/Path;

    iget-object v11, v0, Lmiuix/appcompat/app/i1;->i:Landroid/graphics/Paint;

    if-ne v4, v1, :cond_2

    iget v4, v0, Lmiuix/appcompat/app/i1;->k:I

    if-ne v4, v3, :cond_2

    iget-boolean v4, v0, Lmiuix/appcompat/app/i1;->m:Z

    if-eqz v4, :cond_5

    :cond_2
    iput v1, v0, Lmiuix/appcompat/app/i1;->j:I

    iput v3, v0, Lmiuix/appcompat/app/i1;->k:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lmiuix/appcompat/app/i1;->m:Z

    iget v6, v0, Lmiuix/appcompat/app/i1;->e:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    iget v7, v0, Lmiuix/appcompat/app/i1;->e:I

    const v8, 0xffffff

    and-int/2addr v7, v8

    iget-object v8, v0, Lmiuix/appcompat/app/i1;->g:Lmiuix/appcompat/app/z0;

    if-eqz v8, :cond_3

    iget-object v2, v8, Lmiuix/appcompat/app/z0;->b:[F

    iget-object v8, v8, Lmiuix/appcompat/app/z0;->c:[F

    :goto_0
    move-object/from16 v18, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    new-array v9, v8, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v4

    const v12, 0x3f7ae148    # 0.98f

    const/4 v13, 0x1

    aput v12, v9, v13

    const v12, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x2

    aput v12, v9, v14

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v15, 0x3

    aput v12, v9, v15

    const/4 v12, 0x4

    aput v2, v9, v12

    new-array v8, v8, [F

    aput v2, v8, v4

    const v2, 0x3f051eb8    # 0.52f

    aput v2, v8, v13

    const v2, 0x3f3d70a4    # 0.74f

    aput v2, v8, v14

    const v2, 0x3f59999a    # 0.85f

    aput v2, v8, v15

    aput v10, v8, v12

    move-object v2, v9

    goto :goto_0

    :goto_1
    array-length v8, v2

    new-array v8, v8, [I

    :goto_2
    array-length v9, v2

    if-ge v4, v9, :cond_4

    int-to-float v9, v6

    aget v10, v2, v4

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v9, v7

    aput v9, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v12, Landroid/graphics/LinearGradient;

    int-to-float v9, v1

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    int-to-float v8, v3

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_5
    iget v0, v0, Lmiuix/appcompat/app/i1;->c:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/i1;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmiuix/appcompat/app/i1;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v1, p0, Lmiuix/appcompat/app/i1;->b:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/appcompat/app/i1;->l:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/app/i1;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/app/i1;->b:Z

    iget-object v0, p0, Lmiuix/appcompat/app/i1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/i1;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/i1;->o:Landroid/animation/ValueAnimator;

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lmiuix/appcompat/app/i1;->c:F

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/i1;->b(Z)V

    return-void

    :cond_3
    iget p1, p0, Lmiuix/appcompat/app/i1;->c:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v2

    const/4 p1, 0x0

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/i1;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lmiuix/appcompat/app/i1;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lmiuix/appcompat/app/i1;->o:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/appcompat/app/h1;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/h1;-><init>(Lmiuix/appcompat/app/i1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lmiuix/appcompat/app/i1;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
