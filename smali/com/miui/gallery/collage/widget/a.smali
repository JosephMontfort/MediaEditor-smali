.class public final Lcom/miui/gallery/collage/widget/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/a$a;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:Landroid/graphics/Bitmap;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:F

.field public final K:Landroid/graphics/PorterDuffXfermode;

.field public final L:Landroid/graphics/PorterDuffXfermode;

.field public final M:Landroid/graphics/drawable/GradientDrawable;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Z

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Matrix;

.field public final j:Lpl/c;

.field public final k:[F

.field public final l:Landroid/graphics/RectF;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/Matrix;

    new-instance p1, Lcom/miui/gallery/collage/widget/a$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/collage/widget/a$a;-><init>(Lcom/miui/gallery/collage/widget/a;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/a;->k:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/a;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/a;->G:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/a;->H:Landroid/graphics/Paint;

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->J:F

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/a;->K:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/a;->L:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/a;->M:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/miui/gallery/collage/widget/a;->N:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/gallery/collage/widget/a;->O:Z

    iput v2, p0, Lcom/miui/gallery/collage/widget/a;->P:I

    iput-boolean v2, p0, Lcom/miui/gallery/collage/widget/a;->Q:Z

    new-instance v2, Lpl/c;

    invoke-direct {v2}, Lpl/c;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/a;->j:Lpl/c;

    iput-object p1, v2, Lpl/c;->c:Lpl/c$c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060104

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/a;->K:Landroid/graphics/PorterDuffXfermode;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/a;->L:Landroid/graphics/PorterDuffXfermode;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/a;->G:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean p2, p0, Lcom/miui/gallery/collage/widget/a;->N:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/collage/widget/a;->F:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()Lue/b$b;
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget v0, v1, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    new-instance v0, Lue/b$b;

    invoke-direct {v0}, Lue/b$b;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->F:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lue/b$b;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/miui/gallery/collage/widget/a;->P:I

    iput v2, v0, Lue/b$b;->b:I

    iget-boolean v2, p0, Lcom/miui/gallery/collage/widget/a;->O:Z

    iput-boolean v2, v0, Lue/b$b;->c:Z

    iget-object v2, v0, Lue/b$b;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lue/b$b;->d:Z

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lue/b$b;->f:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/miui/gallery/collage/widget/a;->J:F

    iput p0, v0, Lue/b$b;->g:F

    return-object v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lcom/miui/gallery/collage/widget/a;->O:Z

    iget v4, p0, Lcom/miui/gallery/collage/widget/a;->P:I

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    invoke-static/range {v0 .. v5}, Lue/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->m:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->n:F

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->F:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRotateDegree()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/collage/widget/a;->P:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->F:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/a;->I:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->I:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/collage/widget/a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/miui/gallery/collage/widget/a;->J:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    const-string v0, "CollageImageView"

    const-string v2, "drawBitmapWithRadius"

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/a;->M:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->k:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget v1, p0, Lcom/miui/gallery/collage/widget/a;->J:F

    aget v0, v0, v4

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, p1, v3, v4}, Lcom/miui/gallery/collage/widget/a;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/miui/gallery/collage/widget/a;->N:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->F:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/a;->a:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->c()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/collage/widget/a;->E:I

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->c()V

    return-void
.end method

.method public setDrawBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/collage/widget/a;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMask(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/collage/widget/a;->J:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
