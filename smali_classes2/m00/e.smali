.class public final synthetic Lm00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lm00/v;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;IILm00/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/e;->a:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    iput p2, p0, Lm00/e;->b:I

    iput p3, p0, Lm00/e;->c:I

    iput-object p4, p0, Lm00/e;->d:Lm00/v;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    iget-object v0, p0, Lm00/e;->a:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getUseMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lm00/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    :goto_1
    iget v3, p0, Lm00/e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    iget v0, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    :goto_3
    new-instance v3, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-direct {v3, v1, v2, v0}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;-><init>(Landroid/graphics/Matrix;II)V

    invoke-virtual {v3, p1}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setFingerCount(I)V

    invoke-virtual {v3, p2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setAnchorX(I)V

    invoke-virtual {v3, p3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setAnchorY(I)V

    iget-object p0, p0, Lm00/e;->d:Lm00/v;

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioWidth()I

    move-result p3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getRatioHeight()I

    move-result v0

    invoke-direct {p1, p2, p3, v0}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;-><init>(Landroid/graphics/Matrix;II)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getFingerCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setFingerCount(I)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getAnchorX()I

    move-result p2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getAnchorY()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->setAnchor(II)V

    iput-object p1, p0, Lm00/f1;->O:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance p2, Lm00/z1;

    invoke-direct {p2, p0, v3, v4}, Lm00/z1;-><init>(Lm00/f1;Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
