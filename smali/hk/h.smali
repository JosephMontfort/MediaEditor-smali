.class public abstract Lhk/h;
.super Loe/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VlogPreviewView:",
        "Landroid/view/View;",
        "T::",
        "Lhk/c<",
        "TVlogPreviewView;>;>",
        "Loe/m;"
    }
.end annotation


# instance fields
.field public final c:Lek/g;

.field public final d:Lhk/j;

.field public final e:Lfk/m;

.field public final f:Lrk/k0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Lhk/h$j;

.field public final k:Lhk/h$a;

.field public final l:Lhk/h$b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lck/j;Lek/g;)V
    .locals 3

    invoke-direct {p0, p2}, Loe/m;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhk/h;->g:Z

    iput-boolean p2, p0, Lhk/h;->h:Z

    iput-boolean p2, p0, Lhk/h;->i:Z

    new-instance p2, Lhk/h$j;

    invoke-direct {p2, p0}, Lhk/h$j;-><init>(Lhk/h;)V

    iput-object p2, p0, Lhk/h;->j:Lhk/h$j;

    new-instance p2, Lhk/h$a;

    invoke-direct {p2, p0}, Lhk/h$a;-><init>(Lhk/h;)V

    iput-object p2, p0, Lhk/h;->k:Lhk/h$a;

    new-instance p2, Lhk/h$b;

    invoke-direct {p2, p0}, Lhk/h$b;-><init>(Lhk/h;)V

    iput-object p2, p0, Lhk/h;->l:Lhk/h$b;

    iput-object p3, p0, Lhk/h;->c:Lek/g;

    iget-object p2, p3, Lek/g;->F:Lxh0/d;

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Lvj/c;

    invoke-virtual {p3}, Lek/g;->W()Lzj/a;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lvj/c;-><init>(Lxh0/d;Lzj/g;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v1, Lhk/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lhk/j;

    iput-object v0, p0, Lhk/h;->d:Lhk/j;

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Lvj/d;

    invoke-direct {v1, p2}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v1, Lfk/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lfk/m;

    iput-object v0, p0, Lhk/h;->e:Lfk/m;

    invoke-virtual {p3}, Lek/g;->W()Lzj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    new-instance v1, Lvj/b;

    invoke-virtual {p3}, Lek/g;->W()Lzj/a;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p1, Lrk/k0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lrk/k0;

    iput-object p1, p0, Lhk/h;->f:Lrk/k0;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhk/h;->f:Lrk/k0;

    return-void
.end method


# virtual methods
.method public abstract M(IIII)V
.end method

.method public abstract N(Landroid/util/Size;)V
.end method

.method public abstract O()V
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lhk/c;

    invoke-interface {v0}, Lhk/c;->a()Lgj/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lhk/c;

    invoke-interface {v0}, Lhk/c;->a()Lgj/f;

    move-result-object v0

    check-cast v0, Lgj/b;

    sget-object v1, Lcom/miui/gallery/vlog/view/VlogProgressView$a;->a:Lcom/miui/gallery/vlog/view/VlogProgressView$a;

    invoke-virtual {v0, v1}, Lgj/b;->setProgressMode(Lcom/miui/gallery/vlog/view/VlogProgressView$a;)V

    :cond_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lhk/c;

    invoke-interface {v0}, Lhk/c;->a()Lgj/f;

    move-result-object v0

    invoke-virtual {v0}, Lgj/f;->getGuidelineView()Lcom/miui/gallery/vlog/view/VlogGuidelineView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhk/h;->d:Lhk/j;

    iget-object v0, v0, Lvj/a;->d:Lxh0/d;

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->exitFreeCropMode()V

    invoke-virtual {p0}, Lhk/h;->O()V

    return-void
.end method

.method public abstract Q(Lhk/h$j;)V
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(Lhk/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    iget-object p1, p0, Lhk/h;->j:Lhk/h$j;

    invoke-virtual {p0, p1}, Lhk/h;->Q(Lhk/h$j;)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lhk/c;

    invoke-interface {p1}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lhk/h;->k:Lhk/h$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p1, Lcom/miui/gallery/vlog/base/widget/PreviewLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lhk/h;->d:Lhk/j;

    iget-object v1, p1, Lhk/j;->p:Lae/d;

    new-instance v2, Lhk/h$c;

    invoke-direct {v2, p0}, Lhk/h$c;-><init>(Lhk/h;)V

    invoke-virtual {v1, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v1, p1, Lhk/j;->m:Landroidx/lifecycle/s0;

    new-instance v2, Lhk/h$d;

    invoke-direct {v2, p0}, Lhk/h$d;-><init>(Lhk/h;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v1, p1, Lhk/j;->o:Lae/d;

    new-instance v2, Lhk/h$e;

    invoke-direct {v2, p0}, Lhk/h$e;-><init>(Lhk/h;)V

    invoke-virtual {v1, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v1, p1, Lhk/j;->s:Landroidx/lifecycle/s0;

    new-instance v2, Lhk/h$f;

    invoke-direct {v2, p0}, Lhk/h$f;-><init>(Lhk/h;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v1, p0, Lhk/h;->c:Lek/g;

    iget-object v2, v1, Lek/g;->v:Landroidx/lifecycle/s0;

    new-instance v3, Lhk/h$g;

    invoke-direct {v3, p0}, Lhk/h$g;-><init>(Lhk/h;)V

    invoke-virtual {v2, v0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p1, Lhk/j;->r:Landroidx/lifecycle/s0;

    new-instance v2, Lhk/h$h;

    invoke-direct {v2, p0}, Lhk/h$h;-><init>(Lhk/h;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, v1, Lek/g;->L:Lae/d;

    new-instance v1, Lhk/h$i;

    invoke-direct {v1, p0}, Lhk/h$i;-><init>(Lhk/h;)V

    invoke-virtual {p1, v0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final U()V
    .locals 7

    iget-boolean v0, p0, Lhk/h;->h:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lhk/h;->i:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lhk/c;

    invoke-interface {v1}, Lhk/c;->q()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lhk/c;

    invoke-interface {v2}, Lhk/c;->q()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v0}, Lhk/h;->N(Landroid/util/Size;)V

    invoke-virtual {p0}, Lhk/h;->V()V

    iget-object v0, p0, Lhk/h;->c:Lek/g;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f060bfb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v0, Lek/g;->F:Lxh0/d;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setBackground(I)I

    iget-object v1, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->flushTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    iget-boolean v0, p0, Lhk/h;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhk/h;->d:Lhk/j;

    invoke-virtual {v0}, Lvj/a;->W()V

    iget-object p0, p0, Lhk/h;->e:Lfk/m;

    invoke-virtual {p0}, Lfk/m;->X()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfk/m;->a0(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lhk/h;->f:Lrk/k0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lrk/k0;->i:Z

    if-nez v0, :cond_9

    :cond_2
    iget-object v0, p0, Lhk/h;->c:Lek/g;

    iget-boolean v1, v0, Lek/g;->T:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lek/g;->z:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lek/g;->F:Lxh0/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxh0/d;->d()V

    iget-object v1, v0, Lek/g;->F:Lxh0/d;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_8

    iget-boolean v2, v1, Lxh0/d;->z:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lek/g;->W()Lzj/a;

    move-result-object v2

    iget-object v2, v2, Lzj/g;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    iput-boolean v3, v0, Lek/g;->T:Z

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v3

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Lek/f;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v0, v6}, Lek/f;-><init>(Lxh0/d;Ljava/util/List;Lek/g;Loo0/f;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v6, v5, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_1

    :cond_7
    :goto_0
    const-string v1, "v_VideoEditorActivityVM"

    const-string v2, "empty clips"

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {v0}, Lek/g;->b0()V

    :cond_9
    :goto_2
    iget-object v0, p0, Lhk/h;->c:Lek/g;

    iget-object v0, v0, Lek/g;->A:Landroidx/lifecycle/s0;

    iget-object v1, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lhk/i;

    invoke-direct {v2, p0}, Lhk/i;-><init>(Lhk/h;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_a
    return-void
.end method

.method public final V()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lhk/c;

    invoke-interface {v1}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const-string v3, "v_PreviewVH"

    const-string v4, "viewParent size is 0"

    invoke-static {v3, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v3, Lhk/c;

    invoke-interface {v3}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v4, Lhk/c;

    invoke-interface {v4}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v5, Lhk/c;

    invoke-interface {v5}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    iget-object v6, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v6, Lhk/c;

    invoke-interface {v6}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    iget-object v7, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v7, Lhk/c;

    invoke-interface {v7}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int/2addr v1, v3

    sub-int/2addr v1, v5

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v3

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v0, Lhk/h;->d:Lhk/j;

    iget-object v2, v1, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhk/j;->m:Landroidx/lifecycle/s0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result v2

    int-to-float v5, v4

    int-to-float v6, v3

    div-float v7, v5, v6

    cmpg-float v7, v7, v2

    if-gez v7, :cond_2

    div-float/2addr v5, v2

    float-to-int v3, v5

    goto :goto_0

    :cond_2
    mul-float/2addr v6, v2

    float-to-int v4, v6

    :goto_0
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v4, v3}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroid/util/Size;

    iget-object v4, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v4, Lhk/c;

    invoke-interface {v4}, Lhk/c;->q()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v5, Lhk/c;

    invoke-interface {v5}, Lhk/c;->q()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget-object v4, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v4, Lhk/c;

    invoke-interface {v4}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v5

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v5

    sub-int/2addr v9, v7

    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x1

    div-int/lit8 v13, v9, 0x2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v5, v6

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v8

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    div-int/lit8 v14, v5, 0x2

    iput-object v2, v1, Lhk/j;->t:Landroid/util/Size;

    const-string v4, "v_PreviewVM"

    const-string v5, "updatePreviewSize previewLayoutValidSize=%s, previewSize=%s"

    invoke-static {v4, v5, v2, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v1, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v16

    invoke-virtual/range {v10 .. v16}, Lxh0/d;->Q(IIIIII)V

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v13, v14, v1, v2}, Lhk/h;->M(IIII)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getTextureViewMaxSize viewParent is not viewGroup"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
