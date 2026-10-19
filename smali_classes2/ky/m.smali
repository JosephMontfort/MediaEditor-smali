.class public final Lky/m;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lb80/o;


# instance fields
.field public A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

.field public B:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

.field public C:Landroid/graphics/Bitmap;

.field public D:I

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public H:Lun0/j;

.field public I:Z

.field public J:Z

.field public s:Lhy/g;

.field public x:Lcy/u0;

.field public y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lky/m;->D:I

    iput p1, p0, Lky/m;->E:I

    const/4 v0, -0x1

    iput v0, p0, Lky/m;->F:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lky/m;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lky/m;->H:Lun0/j;

    iput-boolean p1, p0, Lky/m;->I:Z

    iput-boolean p1, p0, Lky/m;->J:Z

    return-void
.end method


# virtual methods
.method public getContainerView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lky/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public getContract()Lhy/a;
    .locals 1

    new-instance v0, Lky/l;

    invoke-direct {v0, p0}, Lky/l;-><init>(Lky/m;)V

    return-object v0
.end method

.method public getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Lky/m;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->getDisplayHeight()I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getDisplayHeight()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    invoke-virtual {p0}, Lky/m;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    return-object p0
.end method

.method public getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Lky/m;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->getDisplayWidth()I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->getDisplayWidth()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    iget-object v0, p0, Lky/m;->H:Lun0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lky/m;->H:Lun0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lky/m;->H:Lun0/j;

    iget-object v1, p0, Lky/m;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lky/m;->s:Lhy/g;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lhy/g;->i:Lgp/b;

    if-eqz v2, :cond_1

    iget-boolean v3, v1, Lhy/g;->j:Z

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v3, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;

    sget-object v4, Laq/a;->c:Laq/a;

    invoke-direct {v3, v4}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectReleaseParam;-><init>(Laq/a;)V

    invoke-interface {v2, v3}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lhy/g;->j:Z

    :cond_1
    iget-object v2, v1, Lhy/g;->g:Lun0/j;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, v1, Lhy/g;->g:Lun0/j;

    :cond_2
    monitor-enter v1

    :try_start_1
    iput-object v0, v1, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setFragment(Lcy/u0;)V
    .locals 0

    iput-object p1, p0, Lky/m;->x:Lcy/u0;

    return-void
.end method

.method public setIsLandLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lky/m;->I:Z

    return-void
.end method

.method public setIsSplitLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lky/m;->J:Z

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Lky/m;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lky/m;->x:Lcy/u0;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, v0, Lcy/u0;->l:Lcy/i;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget-object v1, v1, Lcy/i;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    iget-object v1, v0, Lox/f;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lox/f;->b:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_0
    iget-object v0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->x:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-eqz v2, :cond_7

    iget v3, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v4, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    const/16 v5, 0x4b0

    if-ge v3, v5, :cond_6

    const/16 v5, 0x708

    if-lt v4, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x250

    if-le v3, v5, :cond_7

    const/16 v3, 0x37c

    if-le v4, v3, :cond_7

    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v2}, Lky/m;->x(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lky/m;->C:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1, v2}, Lky/m;->x(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->x:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {v1, v0, v4, v3}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lky/m;->C:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lky/m;->C:Landroid/graphics/Bitmap;

    :goto_2
    if-eqz v2, :cond_9

    iget v0, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iput v0, p0, Lky/m;->D:I

    iget v0, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iput v0, p0, Lky/m;->E:I

    iget v0, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iput v0, p0, Lky/m;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lky/m;->C:Landroid/graphics/Bitmap;

    :cond_9
    :goto_3
    return-void
.end method

.method public final x(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)Landroid/graphics/Bitmap;
    .locals 7

    iget v0, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget p2, p2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    if-lez v1, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, p2, p0, v4, v3}, Lts/a;->e(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v5, v0

    int-to-float v1, v1

    div-float/2addr v5, v1

    int-to-float v6, p2

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {v6, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v3, p1, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->x:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lky/m;->A:Lcom/miui/mediaeditor/photo/certificates/view/PhotoPaper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z(Z)V
    .locals 4

    const v0, 0x7f0b04cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b04d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lky/m;->getContract()Lhy/a;

    move-result-object p1

    invoke-interface {p1}, Lhy/a;->d()V

    invoke-virtual {p0}, Lky/m;->w()V

    :cond_2
    return-void
.end method
