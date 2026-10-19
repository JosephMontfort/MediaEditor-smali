.class public final Lve0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/TouchActionCallback;


# instance fields
.field public final a:[F

.field public final synthetic b:Lap0/y;

.field public final synthetic c:Lve0/g0;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/graphics/Matrix;

.field public final synthetic f:Lap0/z;

.field public final synthetic g:Lap0/z;


# direct methods
.method public constructor <init>(Lap0/y;Lve0/g0;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Lap0/z;Lap0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/h0;->b:Lap0/y;

    iput-object p2, p0, Lve0/h0;->c:Lve0/g0;

    iput-object p3, p0, Lve0/h0;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Lve0/h0;->e:Landroid/graphics/Matrix;

    iput-object p5, p0, Lve0/h0;->f:Lap0/z;

    iput-object p6, p0, Lve0/h0;->g:Lap0/z;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lve0/h0;->a:[F

    return-void
.end method


# virtual methods
.method public final onFirstTouchDown(Landroid/view/MotionEvent;FF)V
    .locals 4

    iget-object p1, p0, Lve0/h0;->c:Lve0/g0;

    invoke-virtual {p1}, Lve0/g0;->R0()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lve0/h0;->b:Lap0/y;

    iput-boolean p3, p0, Lap0/y;->a:Z

    return-void

    :cond_0
    const-string p2, "VideoEditFragment"

    const-string v0, "enterFreeCropMode"

    invoke-static {p2, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    iget-object v2, v1, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget v2, v2, Lcb0/u;->i:I

    invoke-virtual {v1}, Lve0/d2;->c()Lwa0/q;

    move-result-object v1

    sget-object v3, Lwa0/m;->c:Lwa0/m;

    invoke-interface {v1, v3}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0/n;

    invoke-interface {v1, v2, p2, v0}, Lwa0/n;->w(III)Landroid/graphics/Matrix;

    move-result-object p2

    iget-object v0, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {v0, p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setUseMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p2

    invoke-virtual {p2}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    invoke-interface {v0}, Lwa0/q;->pause()V

    invoke-static {p2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lve0/i2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lve0/i2;-><init>(Lve0/d2;Loo0/f;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p1}, Lve0/g0;->a1()V

    iget-object p2, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lhj/d;->h:Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Ldc0/h;

    new-instance v1, Lcf0/a;

    iget-object v2, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lhj/d;->A:Landroid/widget/TextView;

    iget-object v3, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lhj/d;->h:Lcom/miui/mediaeditor/video/preview/ui/widget/GuidelineView;

    invoke-direct {v1, v2, v3}, Lcf0/a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v0, Ldc0/h;->a:Z

    iput-boolean p3, v0, Ldc0/h;->b:Z

    iput-boolean p3, v0, Ldc0/h;->c:Z

    iput-boolean p3, v0, Ldc0/h;->d:Z

    iput-boolean p3, v0, Ldc0/h;->e:Z

    iput-boolean p3, v0, Ldc0/h;->f:Z

    iput-boolean p3, v0, Ldc0/h;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldc0/h;->h:D

    iput-object v1, v0, Ldc0/h;->i:Lcf0/a;

    iput-object v0, p1, Lve0/g0;->s:Ldc0/h;

    iget-object p3, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p3, p3, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-direct {v1, p2, p3, v0}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;-><init>(Landroid/graphics/Matrix;II)V

    invoke-static {p1, v1}, Lve0/g0;->D0(Lve0/g0;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;)V

    :cond_2
    if-nez p2, :cond_3

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    :cond_3
    move-object p3, p2

    :goto_0
    iget-object v0, p0, Lve0/h0;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-nez p2, :cond_4

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    :cond_4
    iget-object p3, p0, Lve0/h0;->d:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p2, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lve0/h0;->f:Lap0/z;

    iput p2, p3, Lap0/z;->a:I

    iget-object p1, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, Lve0/h0;->g:Lap0/z;

    iput p1, p0, Lap0/z;->a:I

    return-void
.end method

.method public final onLastTouchUp(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object p1, p0, Lve0/h0;->c:Lve0/g0;

    invoke-virtual {p1}, Lve0/g0;->S0()V

    iget-object v0, p0, Lve0/h0;->b:Lap0/y;

    iget-boolean v1, v0, Lap0/y;->a:Z

    if-nez v1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lap0/y;->a:Z

    return-void

    :cond_0
    iget-object v0, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v2, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    iget-object v3, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsSurface;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;-><init>(Landroid/graphics/Matrix;II)V

    new-instance v0, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    iget-object v1, p0, Lve0/h0;->f:Lap0/z;

    iget v1, v1, Lap0/z;->a:I

    iget-object v3, p0, Lve0/h0;->g:Lap0/z;

    iget v3, v3, Lap0/z;->a:I

    iget-object p0, p0, Lve0/h0;->e:Landroid/graphics/Matrix;

    invoke-direct {v0, p0, v1, v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;-><init>(Landroid/graphics/Matrix;II)V

    invoke-virtual {p1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v1, Lve0/f3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Lve0/f3;-><init>(Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Lve0/d2;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final onMove(Landroid/view/MotionEvent;III)V
    .locals 10

    iget-object p1, p0, Lve0/h0;->b:Lap0/y;

    iget-boolean p1, p1, Lap0/y;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lve0/h0;->c:Lve0/g0;

    iget-object v0, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsSurface;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lhj/d;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-direct {v3, v0, v1, v2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;-><init>(Landroid/graphics/Matrix;II)V

    invoke-virtual {v3, p2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setFingerCount(I)V

    invoke-virtual {v3, p3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setAnchorX(I)V

    invoke-virtual {v3, p4}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setAnchorY(I)V

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lve0/h0;->d:Landroid/graphics/Matrix;

    invoke-static {p2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result p3

    invoke-static {p2}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result p4

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v2

    cmpg-float v4, v1, p3

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v4, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_2

    :cond_1
    cmpl-float v4, v1, p3

    if-lez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    :cond_2
    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v7

    :goto_0
    cmpg-float v9, v2, p4

    if-gez v9, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v6, v9, v6

    if-ltz v6, :cond_5

    :cond_4
    cmpl-float v6, v2, p4

    if-lez v6, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v6, v5

    if-lez v5, :cond_6

    :cond_5
    move v5, v8

    goto :goto_1

    :cond_6
    move v5, v7

    :goto_1
    if-nez v4, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    iget-object p0, p0, Lve0/h0;->a:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    div-float/2addr p3, v1

    aget v1, p0, v7

    mul-float/2addr v1, p3

    aput v1, p0, v7

    const/4 v1, 0x3

    aget v4, p0, v1

    mul-float/2addr v4, p3

    aput v4, p0, v1

    div-float/2addr p4, v2

    aget p3, p0, v8

    mul-float/2addr p3, p4

    aput p3, p0, v8

    const/4 p3, 0x4

    aget v1, p0, p3

    mul-float/2addr v1, p4

    aput v1, p0, p3

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p0, p1, Lve0/g0;->b:Lhj/d;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setUseMatrix(Landroid/graphics/Matrix;)V

    :cond_8
    invoke-static {p1, v3}, Lve0/g0;->D0(Lve0/g0;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method
