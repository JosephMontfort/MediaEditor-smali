.class public final Lhk/g;
.super Lhk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhk/b<",
        "Lhk/d<",
        "Lcom/xiaomi/milab/videosdk/XmsSurface;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final n:Lhk/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lpk/e;Lek/a;)V
    .locals 8

    invoke-direct {p0, p1, p2, p3}, Lhk/h;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lck/j;Lek/g;)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x1

    invoke-direct {v6, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lhk/g;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lhk/e;

    invoke-direct {p1, p0}, Lhk/e;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhk/g;->n:Lhk/e;

    return-void
.end method


# virtual methods
.method public final M(IIII)V
    .locals 0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/c;->q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsSurface;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setViewport(IIII)V

    return-void
.end method

.method public final N(Landroid/util/Size;)V
    .locals 3

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/c;->q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsSurface;

    iget-object p0, p0, Lhk/h;->d:Lhk/j;

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    iget-boolean v0, p0, Lxh0/d;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxh0/d;->j()V

    :cond_0
    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    sget-boolean v2, Lci0/f;->a:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachSurface(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V

    const-string p1, "v_MiVideoSdkManager"

    const-string v0, "attachTexture"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxh0/d;->J:Z

    return-void
.end method

.method public final O()V
    .locals 0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/c;->q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsSurface;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsSurface;->clearTouchMode()V

    return-void
.end method

.method public final Q(Lhk/h$j;)V
    .locals 0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/c;->q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsSurface;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    return-void
.end method

.method public final R()V
    .locals 0

    iget-object p0, p0, Lhk/h;->c:Lek/g;

    invoke-virtual {p0}, Lek/g;->j0()V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lhk/d;

    invoke-interface {v0}, Lhk/d;->a()Lgj/b;

    move-result-object v0

    invoke-virtual {v0}, Lgj/f;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbv/r;->b(Landroid/view/View;Z)V

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/d;->a()Lgj/b;

    move-result-object p0

    invoke-virtual {p0}, Lgj/f;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lbv/r;->d(Landroid/graphics/RectF;Landroid/view/View;)V

    return-void
.end method

.method public final W(Lhk/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk/d<",
            "Lcom/xiaomi/milab/videosdk/XmsSurface;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lhk/h;->T(Lhk/c;)V

    iget-object p1, p0, Lhk/h;->c:Lek/g;

    iget-object v0, p1, Lek/g;->y:Landroidx/lifecycle/q0;

    iget-object v1, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lhk/g$a;

    invoke-direct {v3, p0}, Lhk/g$a;-><init>(Lhk/g;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, p0, Lhk/h;->e:Lfk/m;

    iget-object v0, v0, Lfk/m;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lhk/g$b;

    invoke-direct {v3, p0}, Lhk/g$b;-><init>(Lhk/g;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p1, Lek/g;->P:Lae/c;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Lhk/g$c;

    invoke-direct {v1, p0}, Lhk/g$c;-><init>(Lhk/g;)V

    invoke-virtual {p1, v0, v1}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/c;->q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsSurface;

    iget-object p0, p0, Lhk/g;->n:Lhk/e;

    invoke-virtual {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsSurface;->setHdrDimmerCallback(Lcom/xiaomi/milab/videosdk/interfaces/HDRDimmerCallback;)V

    return-void
.end method
