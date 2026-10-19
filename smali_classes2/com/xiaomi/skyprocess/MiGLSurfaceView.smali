.class public Lcom/xiaomi/skyprocess/MiGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiGLSurfaceView"


# instance fields
.field private mRatioHeight:I

.field private mRatioWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x438

    .line 2
    iput p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioWidth:I

    const/16 p1, 0x780

    .line 3
    iput p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x438

    .line 5
    iput p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioWidth:I

    const/16 p1, 0x780

    .line 6
    iput p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioHeight:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    const-string v0, "onMeasure"

    const-string v1, "MiGLSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget v2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioWidth:I

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioHeight:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v4, p1, :cond_1

    mul-int/2addr v3, v0

    div-int/2addr v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    const-string p1, "width : "

    const-string p2, " height : "

    invoke-static {v0, p1, p2}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioHeight:I

    mul-int/2addr v0, p2

    iget p0, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioWidth:I

    div-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    mul-int p1, p2, v2

    div-int/2addr p1, v3

    if-ge v0, p1, :cond_2

    mul-int/2addr v3, v0

    div-int/2addr v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    mul-int/2addr v2, p2

    div-int/2addr v2, v3

    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wangqm PW "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiGLSurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioWidth:I

    iput p2, p0, Lcom/xiaomi/skyprocess/MiGLSurfaceView;->mRatioHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Size cannot be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
