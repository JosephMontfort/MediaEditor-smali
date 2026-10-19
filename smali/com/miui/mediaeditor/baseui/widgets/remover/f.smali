.class public final Lcom/miui/mediaeditor/baseui/widgets/remover/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

.field public final synthetic b:Landroid/graphics/Path;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/f;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    iput-object p2, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/f;->b:Landroid/graphics/Path;

    iput-object p3, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/f;->c:Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/f;->a:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getPredictSourceBitmap$baseui_release()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/f;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/baseui/widgets/remover/f;->b:Landroid/graphics/Path;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F0:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$c;->a(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getHighlightMasks$baseui_release()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;

    invoke-direct {v4, v0, p0, v1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$d$a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->F:Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getDrawPath$baseui_release()Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    iget-object p0, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getPathPoints$baseui_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object p0, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->t0:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p0, p1, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->u0:Landroid/graphics/Paint;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->getAnimationListener()Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$a;->a()V

    :cond_1
    return-void
.end method
