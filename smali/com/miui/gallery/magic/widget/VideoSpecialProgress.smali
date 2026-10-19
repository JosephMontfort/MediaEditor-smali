.class public Lcom/miui/gallery/magic/widget/VideoSpecialProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;,
        Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:F

.field public final h:F

.field public i:I

.field public j:F

.field public k:Z

.field public l:Lrh/g;

.field public m:Landroid/graphics/Bitmap;

.field public final n:[Ljava/lang/String;

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->a:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b:F

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->l:Lrh/g;

    const-string v15, "#B3F8851C"

    const-string v16, "#B3785CFF"

    const-string v3, "#00000000"

    const-string v4, "#B38438FF"

    const-string v5, "#B33188D8"

    const-string v6, "#B32EC0FF"

    const-string v7, "#B333E4C5"

    const-string v8, "#B361D638"

    const-string v9, "#B3EBE329"

    const-string v10, "#B3E7B22C"

    const-string v11, "#B3FF7B1C"

    const-string v12, "#B3FF451C"

    const-string v13, "#B3C41CFF"

    const-string v14, "#B3526B1C"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080732

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0806a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08070f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0707b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->h:F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07085b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    invoke-static {}, Lxi/i;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->c:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->getProgress()F

    move-result p0

    check-cast v0, Ln50/e;

    iget-object v0, v0, Ln50/e;->a:Landroidx/fragment/app/Fragment;

    check-cast v0, Lph/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    check-cast p1, Lrg/b;

    float-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0, p0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lph/g;->F0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    check-cast p0, Lrg/b;

    const/16 p1, 0x3f1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p1, Luh/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lph/g;->F0(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    check-cast p1, Lrg/b;

    float-to-long v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v0, 0x3f8

    invoke-virtual {p1, v0, p0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public getProgress()F
    .locals 4

    invoke-static {}, Lxi/i;->d()Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    iget p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:F

    return p0

    :cond_0
    iget p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:F

    div-float/2addr v0, v1

    mul-float/2addr v0, p0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0

    :cond_1
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_2

    return v2

    :cond_2
    div-float/2addr v0, v1

    iget p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->a:F

    :cond_0
    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b:F

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v3, v0, v2

    const/4 v4, 0x0

    if-gt v0, v2, :cond_1

    move v0, v2

    move v3, v4

    :cond_1
    iget v5, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->i:I

    sub-int v2, v5, v2

    if-lt v3, v2, :cond_2

    move v3, v2

    move v0, v5

    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->m:Landroid/graphics/Bitmap;

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    iget v6, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    iget v7, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->h:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {p1, v2, v1, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    iget v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->g:F

    iget v6, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->h:F

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    float-to-int v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    float-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget-object v7, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v2

    float-to-double v10, v7

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    iget-object v7, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, Luh/l;->b:Luh/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "left: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", right: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Luh/l;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->i:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->a:F

    const/4 v2, 0x0

    sub-float v3, v1, v2

    mul-float/2addr v3, v0

    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->i:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    add-float/2addr v3, v2

    iput v3, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->b:F

    sget-object v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;->c:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->a(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->k:Z

    sget-object v0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;->a:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->a(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    iput-boolean v2, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->k:Z

    sget-object p1, Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;->b:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->a(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$b;)V

    return v2
.end method

.method public setProgressChangeListener(Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->c:Lcom/miui/gallery/magic/widget/VideoSpecialProgress$a;

    return-void
.end method

.method public setProgressDuration(F)V
    .locals 5

    iput p1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->j:F

    iget v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->i:I

    iget v1, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->h:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->m:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    cmpg-float v3, p1, v1

    if-lez v3, :cond_0

    new-instance v3, Lrh/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, Lrh/g;->a:Landroid/graphics/Bitmap;

    iput v1, v3, Lrh/g;->b:F

    iput v1, v3, Lrh/g;->c:F

    const/4 v1, 0x0

    iput v1, v3, Lrh/g;->d:I

    iput v1, v3, Lrh/g;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, Lrh/g;->f:Ljava/util/ArrayList;

    new-instance v1, Lrh/g$a;

    invoke-direct {v1}, Lrh/g$a;-><init>()V

    iput-object v1, v3, Lrh/g;->g:Lrh/g$a;

    iput-object v4, v3, Lrh/g;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Lrh/g;->h:Landroid/graphics/Bitmap;

    iput-object v0, v3, Lrh/g;->a:Landroid/graphics/Bitmap;

    iput p1, v3, Lrh/g;->b:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v3, Lrh/g;->e:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v3, Lrh/g;->d:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    iput v0, v3, Lrh/g;->c:F

    iput-object v3, p0, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->l:Lrh/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Error;

    const-string p1, "time must be greater than zero."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
