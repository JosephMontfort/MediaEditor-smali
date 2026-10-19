.class public final Lhk/a;
.super Lhk/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lhk/d<",
        "Lcom/xiaomi/milab/videosdk/XmsTextureView;",
        ">;>",
        "Lhk/h<",
        "Lcom/xiaomi/milab/videosdk/XmsTextureView;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Lhk/a$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Llj/p0;Lek/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhk/h;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lck/j;Lek/g;)V

    new-instance p1, Lhk/a$a;

    invoke-direct {p1, p0}, Lhk/a$a;-><init>(Lhk/a;)V

    iput-object p1, p0, Lhk/a;->m:Lhk/a$a;

    return-void
.end method


# virtual methods
.method public final M(IIII)V
    .locals 0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/c;->q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setViewport(IIII)V

    return-void
.end method

.method public final N(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lhk/d;

    invoke-interface {v0}, Lhk/c;->q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object p0, p0, Lhk/h;->d:Lhk/j;

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lxh0/d;->e(Lcom/xiaomi/milab/videosdk/XmsTextureView;II)V

    return-void
.end method

.method public final O()V
    .locals 0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/c;->q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->clearTouchMode()V

    return-void
.end method

.method public final Q(Lhk/h$j;)V
    .locals 0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lhk/d;

    invoke-interface {p0}, Lhk/c;->q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCallback;)V

    return-void
.end method

.method public final T(Lhk/c;)V
    .locals 2

    check-cast p1, Lhk/d;

    invoke-super {p0, p1}, Lhk/h;->T(Lhk/c;)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/d;->a()Lgj/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgj/b;->setPlayProgressEnable(Z)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/d;->a()Lgj/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "v_VlogPlayView"

    const-string v1, "setTextureViewTouchListener"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgj/f;->getTextureView()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lgj/b;->j:Lgj/b$b;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lhk/d;

    invoke-interface {p1}, Lhk/d;->a()Lgj/b;

    move-result-object p1

    iget-object p0, p0, Lhk/a;->m:Lhk/a$a;

    invoke-virtual {p1, p0}, Lgj/b;->setIAction(Lgj/f$a;)V

    return-void
.end method
