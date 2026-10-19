.class public final Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getMState()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setMState(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getMState()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->j(I)Lth0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/a;->c(Lth0/a;)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setMState(Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$b;->a:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getMState()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;->c:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView$c;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->O:Lcom/miui/mediaeditor/video/ui/widget/caption/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method
