.class public final Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final synthetic i:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->i:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->h:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr p1, v1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->i:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v1, v1, Lqh0/c;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v1, v1

    iget-wide v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->a:D

    iget v5, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    cmpl-double v1, v1, v3

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v1, v1, Lqh0/c;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-double v3, v1

    iget-wide v5, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->b:D

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->h:F

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->a:I

    int-to-float v4, v3

    iget v5, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->b:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    sub-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float v5, v3

    iget v6, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->c:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, p1

    add-float/2addr v3, v5

    float-to-int p1, v3

    iput v4, v1, Lqh0/c;->i:I

    iput p1, v1, Lqh0/c;->j:I

    sub-int/2addr p1, v4

    iput p1, v1, Lqh0/c;->g:I

    iget p1, v1, Lqh0/c;->e:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lqh0/c;->a(F)I

    move-result p1

    iput p1, v1, Lqh0/c;->f:I

    iget p1, v1, Lqh0/c;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, v1, Lqh0/c;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lqh0/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "VideoBar_"

    const-string v5, "resetWidth left:%d right:%d,mVideoBarWidth %d"

    invoke-static {v4, v5, p1, v3, v1}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->a:I

    int-to-float v3, v1

    int-to-float v4, v1

    iget v5, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->f:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->h:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p1, Lqh0/a;->w:I

    sub-int/2addr v3, v4

    iput v3, p1, Lqh0/a;->k:I

    int-to-float v3, v1

    iget v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->g:F

    int-to-float v1, v1

    invoke-static {v4, v1, v5, v3}, Len0/w7;->a(FFFF)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p1, Lqh0/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p1, Lqh0/a;->p:I

    iget-object p1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->a:I

    int-to-float v3, v1

    int-to-float v4, v1

    iget v5, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->d:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->h:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p1, Lqh0/a;->w:I

    sub-int/2addr v3, v4

    iput v3, p1, Lqh0/a;->l:I

    int-to-float v3, v1

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->e:F

    int-to-float v1, v1

    invoke-static {p0, v1, v5, v3}, Len0/w7;->a(FFFF)F

    move-result p0

    float-to-int p0, p0

    iget-object v1, p1, Lqh0/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, p0

    iput v1, p1, Lqh0/a;->n:I

    iget-object p0, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i:Lqh0/b;

    iget-object p1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v1, p1, Lqh0/c;->i:I

    iget v3, p1, Lqh0/c;->k:I

    iget v4, p1, Lqh0/c;->j:I

    iget p1, p1, Lqh0/c;->l:I

    invoke-virtual {p0, v1, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i:Lqh0/b;

    iget-object p1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v1, p1, Lqh0/a;->l:I

    iget v3, p1, Lqh0/a;->w:I

    add-int/2addr v1, v3

    iput v1, p0, Lqh0/b;->b:I

    iget v1, p1, Lqh0/a;->n:I

    iget-object p1, p1, Lqh0/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lqh0/b;->c:I

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_1
    :goto_0
    const-string p0, "stop scale %f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "MotionPhotoClipBar_"

    invoke-static {v0, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->i:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v0, v0, Lqh0/c;->g:I

    int-to-double v0, v0

    iget-wide v2, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->a:D

    iget v4, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const-string v1, "MotionPhotoClipBar_"

    if-gtz v0, :cond_1

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v0, v0, Lqh0/c;->g:I

    int-to-double v2, v0

    iget-wide v4, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->b:D

    iget v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;->c:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    iput-object v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->N:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getProgressTime()I

    move-result v2

    invoke-virtual {v0, v2}, Lqh0/c;->b(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->a:I

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v2, v0, Lqh0/c;->i:I

    iput v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->b:I

    iget v0, v0, Lqh0/c;->j:I

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->c:I

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v2, v0, Lqh0/a;->l:I

    iget v3, v0, Lqh0/a;->w:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->d:F

    iget v2, v0, Lqh0/a;->n:I

    iget-object v0, v0, Lqh0/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->e:F

    iget-object p1, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v0, p1, Lqh0/a;->k:I

    iget v2, p1, Lqh0/a;->w:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->f:F

    iget v0, p1, Lqh0/a;->p:I

    iget-object p1, p1, Lqh0/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->g:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->h:F

    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "onScaleBegin centerX:%d originVideoBar[%d, %d]"

    invoke-static {v1, v2, p1, v0, p0}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "stop scale"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->i:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->c:F

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->h:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->c:F

    sget-object v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    iput-object v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->N:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v0, v0, Lqh0/c;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3ba3d70a    # 0.005f

    div-float/2addr v1, v0

    iput v1, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->D:F

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget v0, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p1, p1, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->D:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "MotionPhotoClipBar_"

    const-string v2, "onScaleEnd scale %f, finalScale %f, mCorrectionSize %f"

    invoke-static {v1, v2, p0, v0, p1}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
