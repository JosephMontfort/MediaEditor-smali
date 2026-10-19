.class public final Lhk/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/g;->W(Lhk/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhk/g;


# direct methods
.method public constructor <init>(Lhk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/g$c;->a:Lhk/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lhk/g$c;->a:Lhk/g;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lhk/d;

    invoke-interface {v0}, Lhk/c;->q()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lhk/d;

    invoke-interface {v0}, Lhk/c;->q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setHdrDimmer(Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;->b:Z

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lhk/d;

    invoke-interface {v0}, Lhk/c;->q()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lhk/h;->c:Lek/g;

    iget-object v1, v1, Lek/g;->P:Lae/c;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/c;->q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    iget-boolean p1, p1, Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/d;->a()Lgj/b;

    move-result-object p1

    invoke-virtual {p1}, Lgj/f;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbv/r;->b(Landroid/view/View;Z)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/d;->a()Lgj/b;

    move-result-object p1

    invoke-virtual {p1}, Lgj/f;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object p1

    invoke-static {v1, p1}, Lbv/r;->c(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/d;->a()Lgj/b;

    move-result-object p1

    invoke-virtual {p1}, Lgj/f;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0, p1}, Lbv/r;->d(Landroid/graphics/RectF;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/d;->a()Lgj/b;

    move-result-object p1

    invoke-virtual {p1}, Lgj/f;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object p1

    invoke-static {v1, p1}, Lbv/r;->d(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/d;->a()Lgj/b;

    move-result-object p1

    invoke-virtual {p1}, Lgj/f;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbv/r;->b(Landroid/view/View;Z)V

    :goto_1
    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/d;->a()Lgj/b;

    move-result-object p0

    invoke-virtual {p0}, Lgj/f;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
