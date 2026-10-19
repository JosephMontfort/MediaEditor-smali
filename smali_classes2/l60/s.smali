.class public final Ll60/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Ll60/d;

.field public final synthetic c:La70/c;

.field public final synthetic d:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

.field public final synthetic e:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

.field public final synthetic f:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

.field public final synthetic g:Landroid/util/Size;

.field public final synthetic h:Lur0/j;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ll60/d;La70/c;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;Landroid/util/Size;Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60/s;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ll60/s;->b:Ll60/d;

    iput-object p3, p0, Ll60/s;->c:La70/c;

    iput-object p4, p0, Ll60/s;->d:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-object p5, p0, Ll60/s;->e:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    iput-object p6, p0, Ll60/s;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    iput-object p7, p0, Ll60/s;->g:Landroid/util/Size;

    iput-object p8, p0, Ll60/s;->h:Lur0/j;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const-string v0, "do on display view layout, width = "

    const-string v1, ", height = "

    const-string v2, "PhotoWatermarkLayer"

    invoke-static {p2, v0, p3, v1, v2}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ll60/s;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v5

    const-string v6, "renderWatermark foreground: ["

    const-string v7, ","

    invoke-static {p3, v6, v0, v7, v7}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "] size=["

    invoke-static {p3, v1, v7, v3, v0}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "x"

    const-string v1, "]"

    invoke-static {p3, v4, v0, v5, v1}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p3, p0, Ll60/s;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;->setForegroundDisplayRect(Landroid/graphics/RectF;)V

    :cond_1
    iget-object v5, p0, Ll60/s;->b:Ll60/d;

    iput-object v0, v5, Ll60/d;->K:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iget-object v0, v5, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget-object v0, v5, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v1, v5, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ll60/s;->d:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget v2, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    int-to-float p1, p1

    int-to-float v0, v0

    iget-object v4, p0, Ll60/s;->c:La70/c;

    invoke-virtual {v4, v2, p1, v0}, La70/a;->a(FFF)V

    iget-object p1, v5, Ll60/d;->K:Landroid/graphics/RectF;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, La70/a;->getBitmapInitRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v4}, La70/a;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v5, p1, v0, v2}, Ll60/d;->I(Ll60/d;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;->setClipRect(Landroid/graphics/RectF;)V

    :cond_2
    iget-object p1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean p1, p1, Ls60/c;->k:Z

    invoke-virtual {v4, p1}, La70/c;->setTouchable(Z)V

    iget-object p1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean p3, p1, Ls60/c;->k:Z

    if-eqz p3, :cond_3

    iget-boolean p1, p1, Ls60/c;->m:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v4, p1}, La70/c;->setBorderEnable(Z)V

    new-instance p1, Lmx0/x;

    new-instance p3, Landroid/util/Size;

    invoke-virtual {v5}, Ll60/d;->J()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Ll60/d;->J()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p3, v0, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {v2, v3, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p1, p3, v0, v2}, Lmx0/x;-><init>(Landroid/util/Size;Landroid/graphics/Matrix;Landroid/util/Size;)V

    iput-object p1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->s:Lmx0/x;

    iget-object v6, v5, Ll60/d;->K:Landroid/graphics/RectF;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v5, Ll60/d;->J:Landroid/graphics/Rect;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Ll60/u;

    iget-object v3, p0, Ll60/s;->h:Lur0/j;

    iget-object v8, p0, Ll60/s;->d:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v9, p0, Ll60/s;->f:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;

    iget-object v10, p0, Ll60/s;->g:Landroid/util/Size;

    iget-object v11, p0, Ll60/s;->e:Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    invoke-direct/range {v2 .. v11}, Ll60/u;-><init>(Lur0/j;La70/c;Ll60/d;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/BackgroundElementView;Landroid/util/Size;Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;)V

    invoke-virtual {v4, v2}, La70/a;->setOnMatrixChangeListener(La70/a$b;)V

    return-void
.end method
