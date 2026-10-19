.class public final Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;
.super Lv40/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv40/k<",
        "Lx00/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;",
        "Lv40/k;",
        "Lx00/b;",
        "Lz00/s;",
        "operationUpdateListener",
        "Lko0/e0;",
        "setOperationUpdateListener",
        "(Lz00/s;)V",
        "Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;",
        "mosaicEntity",
        "setMosaicEntity",
        "(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;)V",
        "",
        "mosaicEntityList",
        "setMosaicEntityList",
        "(Ljava/util/List;)V",
        "",
        "path",
        "setSignaturePath",
        "(Ljava/lang/String;)V",
        "mark_release"
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
.field public final A:Lz00/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, v0}, Lv40/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lz00/q;

    invoke-direct {p2, p1}, Lz00/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    new-instance p1, Lpl/a;

    invoke-direct {p1, p2, p2}, Lpl/a;-><init>(Landroid/view/View;Lpl/a$b;)V

    iput-object p1, p2, Lz00/q;->y0:Lpl/a;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lz00/q;->h0:Lz00/q$b;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iput-object p1, p2, Lz00/q;->f0:Landroid/view/GestureDetector;

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lz00/q;->i0:Lz00/q$c;

    invoke-direct {p1, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    iput-object p1, p2, Lz00/q;->g0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lz00/q;->x0:F

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p2, Lz00/q;->H:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, -0x1

    iget-object v1, p2, Lz00/q;->b0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p2, Lz00/q;->a:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p2, Lz00/q;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v1, -0x1000000

    iget-object v3, p2, Lz00/q;->c0:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p2, Lz00/q;->c:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 p1, 0x1

    iget-object v1, p2, Lz00/q;->d0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0603e8

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->DOODLE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {p2, p1, v0}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    iput-boolean v0, p2, Lz00/q;->z0:Z

    new-instance p1, La80/g;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, La80/g;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p2, Lz00/q;->A0:La80/g;

    new-instance p1, Lz00/c;

    invoke-direct {p1, p2}, Lz00/c;-><init>(Lz00/q;)V

    iput-object p1, p2, Lz00/q;->I0:Lz00/c;

    invoke-static {p2, p1}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {v0, p1}, Lz00/q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Lv40/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setMosaicEntity(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;)V
    .locals 1

    const-string v0, "mosaicEntity"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p0, p1}, Lz00/q;->setMosaicEntity(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;)V

    return-void
.end method

.method public final setMosaicEntityList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mosaicEntityList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p0, p1}, Lz00/q;->setMosaicEntityList(Ljava/util/List;)V

    return-void
.end method

.method public final setOperationUpdateListener(Lz00/s;)V
    .locals 1

    const-string v0, "operationUpdateListener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p0, p1}, Lz00/q;->setOperationUpdateListener(Lz00/s;)V

    return-void
.end method

.method public final setSignaturePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p0, p1}, Lz00/q;->setSignature(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic w(Lt40/l;)V
    .locals 0

    check-cast p1, Lx00/b;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->x(Lx00/b;)V

    return-void
.end method

.method public final x(Lx00/b;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx00/b;->a:Lx00/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDataAdded type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkEditorView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz00/p;

    invoke-direct {v0, p1, p0}, Lz00/p;-><init>(Lx00/b;Lz00/q;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(FZ)V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshCropMirrorRotateData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkEditorView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lz00/q;->q0:F

    iput-boolean p2, p0, Lz00/q;->r0:Z

    return-void
.end method
