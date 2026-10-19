.class public final Lm00/o;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Ljava/lang/Boolean;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceBaseFragment$initObservable$3"
    f = "LivePhotoEnhanceBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Z

.field public final synthetic f:Lm00/v;


# direct methods
.method public constructor <init>(Lm00/v;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/v;",
            "Loo0/f<",
            "-",
            "Lm00/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/o;->f:Lm00/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm00/o;

    iget-object p0, p0, Lm00/o;->f:Lm00/v;

    invoke-direct {v0, p0, p2}, Lm00/o;-><init>(Lm00/v;Loo0/f;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lm00/o;->e:Z

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lm00/o;->e:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lm00/o;->f:Lm00/v;

    iget-object p1, p0, Lm00/v;->m:Lp00/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    iget v0, p1, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v1, p1, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->setViewport(IIII)V

    goto :goto_0

    :cond_0
    const-string v2, "initPinchZoom: textureView size invalid "

    const-string v3, "x"

    const-string v4, "LivePhotoEnhanceBase"

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v2

    iget-object v3, v2, Lm00/f1;->k:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v2, v2, Lm00/f1;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v3, v2}, Lm00/f1;->X(IIII)Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    :cond_2
    invoke-virtual {p1, v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setUseMatrix(Landroid/graphics/Matrix;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->setUseFullSurfaceAsGestureBounds(Z)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->f()V

    new-instance v2, Lm00/c;

    invoke-direct {v2, p0}, Lm00/c;-><init>(Lm00/v;)V

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->setTouchStartListener(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$c;)V

    new-instance v2, Lm00/d;

    invoke-direct {v2, p0}, Lm00/d;-><init>(Lm00/v;)V

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->setTouchEndListener(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$b;)V

    new-instance v2, Lm00/e;

    invoke-direct {v2, p1, v0, v1, p0}, Lm00/e;-><init>(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;IILm00/v;)V

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->setMatrixUpdateListener(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;)V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
