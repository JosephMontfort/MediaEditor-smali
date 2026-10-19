.class public Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field public final e:F

.field public f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:F

.field public m:F

.field public n:I

.field public final o:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$b;

.field public final p:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;FFIII)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->c:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->l:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->m:F

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->n:I

    new-instance v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$a;-><init>(Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->p:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$a;

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070da8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    :cond_0
    iput p3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->e:F

    cmpl-float p3, p4, v1

    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070da7

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    :cond_1
    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    iput p4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->h:F

    if-nez p5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070da6

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    :cond_2
    iput p5, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->i:I

    const/4 p3, 0x0

    if-nez p6, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f060da1

    invoke-virtual {p4, p5, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p6

    :cond_3
    iput p6, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->k:I

    if-nez p7, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f060daf

    invoke-virtual {p1, p4, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p7

    :cond_4
    iput p7, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->j:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput p6, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->b:I

    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->o:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->f:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->k:I

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->b:I

    return-void

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->j:I

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->b:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->l:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->m:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->b:I

    iget-object v6, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->l:F

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->h:F

    sub-float v2, v0, v1

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->n:I

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->i:I

    sub-int v4, v3, p0

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    sub-float/2addr v4, v5

    add-float/2addr v0, v1

    sub-int/2addr v3, p0

    int-to-float v5, v3

    move-object v1, p1

    move v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->c:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->m:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->e:F

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Low0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->p:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->c:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->m:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Low0/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->p:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b$a;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
