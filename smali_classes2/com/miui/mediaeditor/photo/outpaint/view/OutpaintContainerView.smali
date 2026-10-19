.class public final Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010 \u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lko0/e0;",
        "setPreviewBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "ratio",
        "setOutpaintRatio",
        "(F)V",
        "result",
        "setResult",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "setLayoutParams",
        "(Landroid/view/ViewGroup$LayoutParams;)V",
        "Ly20/s;",
        "listener",
        "setRecordImageLocationListener",
        "(Ly20/s;)V",
        "Ly20/h;",
        "a",
        "Ly20/h;",
        "getOutpaintView$outpaint_release",
        "()Ly20/h;",
        "outpaintView",
        "Ly20/g;",
        "b",
        "Ly20/g;",
        "getOutpaintExpandingView$outpaint_release",
        "()Ly20/g;",
        "outpaintExpandingView",
        "outpaint_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ly20/h;

.field public final b:Ly20/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Ly20/h;

    invoke-direct {v0, p1, p2}, Ly20/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    new-instance v1, Ly20/g;

    invoke-direct {v1, p1, p2}, Ly20/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->b:Ly20/g;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 12

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->b:Ly20/g;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Ly20/h;->k:Landroid/graphics/RectF;

    iget-object v0, v0, Ly20/h;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "initRect"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dstRect"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Ly20/g;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ly20/g;->D:Ly20/w;

    sget-object v3, Ly20/a$d;->b:Ly20/a$d;

    iput-object v3, v1, Ly20/w;->a:Ly20/a;

    sget-object v3, Ly20/a$b;->b:Ly20/a$b;

    invoke-virtual {v1, v3}, Ly20/w;->a(Ly20/a;)V

    iget-object v1, p0, Ly20/g;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Ly20/g;->j:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ly20/g;->g:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Ly20/g;->a()V

    const p1, -0x40856901

    const v0, -0x40b38601

    const v2, -0x40006daf

    const v3, -0x40064c58

    filled-new-array {v2, v3, p1, v0}, [I

    move-result-object v9

    const/4 p1, 0x4

    new-array v10, p1, [F

    fill-array-data v10, :array_0

    new-instance v4, Landroid/graphics/LinearGradient;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    add-float v5, v2, v0

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p1

    sub-float v7, v0, v2

    iget v8, v1, Landroid/graphics/RectF;->top:F

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Ly20/g;->A:Landroid/graphics/LinearGradient;

    iget-object p1, p0, Ly20/g;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Ly20/g;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOutpaintExpandingView$outpaint_release()Ly20/g;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->b:Ly20/g;

    return-object p0
.end method

.method public final getOutpaintView$outpaint_release()Ly20/h;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    iget-object p4, p3, Ly20/h;->h:Landroid/graphics/RectF;

    iget v0, p3, Ly20/h;->d:F

    int-to-float p1, p1

    sub-float v1, p1, v0

    int-to-float p2, p2

    sub-float v2, p2, v0

    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p3, Ly20/h;->g:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p1, p3, Ly20/h;->s:F

    invoke-virtual {p3, p1}, Ly20/h;->setOutpaintRatio(F)V

    iget-object p1, p3, Ly20/h;->k:Landroid/graphics/RectF;

    iget-object p2, p3, Ly20/h;->n:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->b:Ly20/g;

    iget-object p3, p0, Ly20/g;->D:Ly20/w;

    const-string p4, "initRect"

    invoke-static {p1, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destRect"

    invoke-static {p2, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Ly20/g;->i:Landroid/graphics/RectF;

    invoke-virtual {p4, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Ly20/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p3, Ly20/w;->a:Ly20/a;

    sget-object p2, Ly20/a$b;->b:Ly20/a$b;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Ly20/a$e;->b:Ly20/a$e;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Ly20/a$c;->b:Ly20/a$c;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ly20/g;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ly20/g;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ly20/g;->a()V

    :cond_3
    :goto_1
    iget-object p1, p3, Ly20/w;->a:Ly20/a;

    sget-object p2, Ly20/a$d;->b:Ly20/a$d;

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lx50/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public final setOutpaintRatio(F)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    invoke-virtual {p0, p1}, Ly20/h;->setOutpaintRatio(F)V

    return-void
.end method

.method public final setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    invoke-virtual {p0, p1}, Ly20/h;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setRecordImageLocationListener(Ly20/s;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    invoke-virtual {p0, p1}, Ly20/h;->setMRecordImageLocationListener(Ly20/s;)V

    return-void
.end method

.method public final setResult(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->b:Ly20/g;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Ly20/g;->setResult(Landroid/graphics/Bitmap;)V

    return-void
.end method
