.class public Lt10/w;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lt10/w;",
        "Lox/j;",
        "<init>",
        "()V",
        "matting_release"
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
.field public A:Landroid/view/View;

.field public B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public C:Landroidx/viewpager2/widget/ViewPager2;

.field public D:Landroid/widget/ImageView;

.field public E:Landroidx/appcompat/widget/AppCompatTextView;

.field public F:Landroid/view/View;

.field public G:Z

.field public final H:Lt10/p;

.field public l:Lm20/k;

.field public m:Lt10/b;

.field public n:Lpr/e;

.field public o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

.field public p:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;

.field public q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

.field public r:La80/h;

.field public final s:I

.field public x:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/j;-><init>()V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lt10/w;->s:I

    new-instance v0, Lt10/p;

    invoke-direct {v0, p0}, Lt10/p;-><init>(Lt10/w;)V

    iput-object v0, p0, Lt10/w;->H:Lt10/p;

    return-void
.end method

.method public static final N0(Lt10/w;I)F
    .locals 2

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0708a2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr v0, p0

    int-to-float p1, p1

    mul-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v0, p1

    add-float/2addr v0, p0

    const/4 p0, 0x2

    int-to-float p0, p0

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0708a0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    return v0
.end method

.method public static final O0(Lt10/w;II)V
    .locals 2

    iget v0, p0, Lt10/w;->s:I

    div-int/lit8 p2, p2, 0x2

    const/4 v1, -0x2

    if-eq p1, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lt10/w;->r:La80/h;

    if-eqz p0, :cond_5

    invoke-static {p2}, Lxi/l0;->c(I)I

    move-result p1

    invoke-virtual {p0, p1}, La80/h;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lt10/w;->r:La80/h;

    if-eqz p1, :cond_1

    invoke-static {p2}, Lxi/l0;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, La80/h;->a(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p2

    :goto_0
    const/16 v1, 0x11

    if-nez p1, :cond_3

    iget-object p1, p0, Lt10/w;->r:La80/h;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    neg-int v0, v0

    invoke-virtual {p1, p0, v1, p2, v0}, La80/h;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_3
    iget-object p1, p0, Lt10/w;->r:La80/h;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    neg-int v0, v0

    invoke-virtual {p1, p0, v1, v0, p2}, La80/h;->showAtLocation(Landroid/view/View;III)V

    return-void

    :cond_4
    iget-object p0, p0, Lt10/w;->r:La80/h;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, La80/h;->dismiss()V

    :cond_5
    return-void
.end method

.method public static W0(Lt10/w;)V
    .locals 2

    iget-object p0, p0, Lt10/w;->n:Lpr/e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lnl/a;->q:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Ly40/g;->showLoading(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 2

    iget-object v0, p0, Lt10/w;->n:Lpr/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lox/j;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F0()V
    .locals 6

    iget-object v0, p0, Lt10/w;->F:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt10/w;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    iget-object v0, v0, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    iget-object v0, v0, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->n:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "copy(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm20/k;->s:Landroidx/lifecycle/s0;

    sget-object v3, Lz10/e$b;->a:Lz10/e$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Lm20/j;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v1, v5}, Lm20/j;-><init>(Lm20/k;Landroid/graphics/Bitmap;ILoo0/f;)V

    const/4 p0, 0x2

    invoke-static {v2, v3, v5, v4, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_3
    return-void

    :cond_4
    invoke-super {p0}, Lox/j;->F0()V

    return-void
.end method

.method public final G0(Z)V
    .locals 1

    iget-object v0, p0, Lt10/w;->F:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lt10/w;->F:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    iget-object p1, p1, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    iget-object p1, p1, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, -0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    iget-object p0, p0, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-super {p0, p1}, Lox/j;->G0(Z)V

    return-void
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 4

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->U()Lcom/miui/mediaeditor/photo/core/render/RenderData;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;

    iget-object v2, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getCurrentDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getNodes()Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->a:Ljava/util/List;

    iget-object v2, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getItemOperated()Z

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, v1, Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;->e:Z

    sget-object v2, Ls10/g;->a:Ls10/g$a;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object p0

    iget-object p0, p0, Lx10/d;->h:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1, v3}, Ls10/g$a;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/matting/model/render/MattingRenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt10/w;->p:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;

    return-object p0
.end method

.method public final P0()Lm20/k;
    .locals 0

    iget-object p0, p0, Lt10/w;->l:Lm20/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0()V
    .locals 3

    iget-object v0, p0, Lt10/w;->n:Lpr/e;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lnl/a;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt10/w;->n:Lpr/e;

    :cond_0
    return-void
.end method

.method public final R0(Landroid/graphics/Bitmap;Z)V
    .locals 2

    const-string v0, "PhotoMattingFragment"

    const-string v1, "loadPreview : autoFuse ="

    invoke-static {v1, v0, p2}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p2, :cond_1

    new-instance v0, Lt10/m;

    invoke-direct {v0, p0, p1}, Lt10/m;-><init>(Lt10/w;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p2, :cond_1

    new-instance v0, Lt10/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lt10/n;-><init>(Lox/f;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final S0(I)V
    .locals 3

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    iget-object v0, v0, Lm20/k;->N:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lt10/w;->A:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lt10/w;->y:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lt10/w;->A:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lt10/w;->y:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final T0(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iput-object p2, v0, Lx10/d;->f:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iget-object v0, v0, Lx10/d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v1

    invoke-virtual {v1}, Lm20/k;->V()Lx10/d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lx10/d;->m:[I

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v1

    invoke-virtual {v1}, Lm20/k;->V()Lx10/d;

    move-result-object v1

    iput-boolean v0, v1, Lx10/d;->n:Z

    iget-object v1, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->t(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v1

    invoke-virtual {v1}, Lm20/k;->V()Lx10/d;

    move-result-object v1

    iget-object v1, v1, Lx10/d;->h:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v2

    invoke-virtual {v2}, Lm20/k;->V()Lx10/d;

    move-result-object v2

    iget-object v2, v2, Lx10/d;->h:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lx10/d;->m:[I

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iput-boolean p2, v0, Lx10/d;->n:Z

    iget-object v0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->t(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v1

    iget-object v1, v1, Lm20/k;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    invoke-virtual {v0, p2}, Lm20/k;->X(Z)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object p1

    iget-object p1, p1, Lx10/d;->i:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    invoke-virtual {p2}, Lm20/k;->V()Lx10/d;

    move-result-object p2

    iget-object p2, p2, Lx10/d;->j:Landroid/graphics/Bitmap;

    invoke-static {p2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    invoke-virtual {p2}, Lm20/k;->V()Lx10/d;

    move-result-object p2

    iput-object p1, p2, Lx10/d;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p3}, Lt10/w;->R0(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public final U0(I)V
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Lg80/a;->a(Z)V

    :cond_2
    iget-object p1, p0, Lt10/w;->x:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lt10/w;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lt10/w;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    iget-object v0, v0, Lm20/k;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lt10/w;->F:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->setPersonIndex(I)V

    :cond_c
    iget-object p1, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->setRubber(I)V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->l:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->n:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->V:Lf20/a;

    iput-boolean v3, v0, Lf20/a;->a:Z

    iput-boolean v3, v0, Lf20/a;->b:Z

    iput-boolean v3, v0, Lf20/a;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_e
    iget-object p1, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Lg80/a;->a(Z)V

    :cond_10
    iget-object p1, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->V:Lf20/a;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->getShowUndo()Z

    move-result v4

    iput-boolean v4, v0, Lf20/a;->a:Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->getShowRedo()Z

    move-result p1

    iput-boolean p1, v0, Lf20/a;->b:Z

    invoke-virtual {p0, v0}, Lt10/w;->X0(Lf20/a;)V

    :cond_11
    iget-object p1, p0, Lt10/w;->x:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lt10/w;->D:Landroid/widget/ImageView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lt10/w;->F:Landroid/view/View;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lt10/w;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-virtual {p0, v1}, Lt10/w;->S0(I)V

    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/remover2/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx40/c;->useAIAbility()Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpr/e;

    invoke-direct {v3}, Lpr/e;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "mgs"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelButton"

    invoke-virtual {v4, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "tag_ai_loading_fragment"

    invoke-virtual {v3, v0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, Lt10/w;->n:Lpr/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070972

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lt10/w;->n:Lpr/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lpr/e;->C:Z

    iput p1, v0, Lpr/e;->D:I

    new-instance p1, Lb60/f;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lb60/f;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    iput-object p1, v0, Lpr/e;->y:Lzo0/a;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f0b0654

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lt10/w;->n:Lpr/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lpr/e;->L0(Landroid/view/View;Lpr/e;)V

    :cond_2
    return-void
.end method

.method public final X0(Lf20/a;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lf20/a;->b:Z

    invoke-virtual {v0, v1}, Lg80/a;->b(Z)V

    :cond_0
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lf20/a;->a:Z

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_1
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lf20/a;->c:Z

    invoke-virtual {v0, v1}, Lg80/a;->a(Z)V

    :cond_2
    iget-boolean p1, p1, Lf20/a;->a:Z

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 14

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    iget-object v0, p0, Lm20/k;->p:Landroidx/lifecycle/s0;

    iget-object v1, p0, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lm20/k;->q:Landroidx/lifecycle/s0;

    sget-object v0, Lz10/c$b;->a:Lz10/c$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lz10/g$a;->a:Lz10/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lx10/d;->c()Lc20/a;

    move-result-object v1

    iget-object v2, v1, Lc20/a;->c:Ljava/util/LinkedList;

    iget-object v3, v1, Lc20/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_12

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly10/a;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "peek(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ly10/a;

    iget-object v3, v2, Ly10/a;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lc20/a;->a:Lm20/k;

    iget-object v5, v1, Lm20/k;->J:Landroidx/lifecycle/s0;

    iget-object v6, v2, Ly10/a;->d:[I

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v7, :cond_10

    aget v11, v6, v9

    const-string v12, "refreshUndo: "

    const-string v13, "MattingUndoRedoManager"

    invoke-static {v11, v12, v13}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    aget v11, v6, v9

    if-eqz v11, :cond_e

    if-eq v11, v10, :cond_d

    const/4 v10, 0x2

    if-eq v11, v10, :cond_7

    const/4 v10, 0x3

    if-eq v11, v10, :cond_5

    const/4 v10, 0x4

    if-eq v11, v10, :cond_e

    const/4 v10, 0x5

    if-eq v11, v10, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v10, v2, Ly10/a;->c:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v10}, Lm20/k;->W(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v10, v2, Ly10/a;->c:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-static {v10}, Lm20/k;->W(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v2}, Lm20/k;->Y(Ly10/a;)V

    goto :goto_3

    :cond_7
    iget-object v10, v2, Ly10/a;->c:Ljava/lang/String;

    const-string v11, "matting_segmentFile cur: "

    const-string v12, "MattingItem"

    invoke-static {v11, v10, v12}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v4, Ly10/a;->c:Ljava/lang/String;

    const-string v11, "matting_segmentFile pre: "

    invoke-static {v11, v10, v12}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Ly10/a;->c:Ljava/lang/String;

    iget-object v11, v4, Ly10/a;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v2, Ly10/a;->c:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lm20/k;->W(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz v11, :cond_9

    iget v11, v11, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    iget v12, v2, Ly10/a;->e:I

    if-ne v11, v12, :cond_9

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz v11, :cond_b

    iget v12, v11, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    iget v13, v2, Ly10/a;->e:I

    if-ne v12, v13, :cond_b

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_f

    iget-object v10, v1, Lm20/k;->M:Landroidx/lifecycle/s0;

    invoke-virtual {v10, v11}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v10, v2, Ly10/a;->b:La20/a;

    if-eqz v10, :cond_f

    iput-boolean v8, v10, La20/a;->l:Z

    invoke-virtual {v1, v10}, Lm20/k;->Z(La20/a;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v5, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_f
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, Lm20/k;->v:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lz10/a$c;

    iget-boolean v2, v2, Ly10/a;->f:Z

    if-eqz v2, :cond_11

    if-nez v1, :cond_11

    move v8, v10

    :cond_11
    invoke-virtual {p0, v8}, Lm20/k;->X(Z)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :cond_12
    :goto_4
    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object p0

    invoke-virtual {p0}, Lx10/d;->d()Lf20/a;

    move-result-object p0

    new-instance v1, Lz10/g$b;

    invoke-direct {v1, p0}, Lz10/g$b;-><init>(Lf20/a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->dismissLoading()V

    :cond_0
    iget-object v0, p0, Lt10/w;->n:Lpr/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lt10/w;->n:Lpr/e;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lx10/d;->d:Landroid/graphics/Bitmap;

    iput-object p2, v0, Lx10/d;->j:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object v0, p2, Lm20/k;->j:Lko0/s;

    iget-object v1, p2, Lm20/k;->E:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La20/c;

    invoke-virtual {v2}, La20/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p2, p2, Lm20/k;->C:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La20/c;

    invoke-virtual {v0}, La20/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lz10/d$c;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    invoke-virtual {p2, v0}, Lm20/k;->a0(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f140978

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lox/j;->M0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->n:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lb60/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb60/i;-><init>(Lox/j;I)V

    new-instance v3, Lt10/w$a;

    invoke-direct {v3, v2}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lb60/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb60/j;-><init>(Lox/j;I)V

    new-instance v3, Lt10/w$a;

    invoke-direct {v3, v2}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->s:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lb60/k;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lb60/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lt10/w$a;

    invoke-direct {v3, v2}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lb60/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb60/l;-><init>(Lox/j;I)V

    new-instance v3, Lt10/w$a;

    invoke-direct {v3, v2}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->w:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lb60/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb60/m;-><init>(Lox/j;I)V

    new-instance v3, Lt10/w$a;

    invoke-direct {v3, v2}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->I:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lt10/f;

    invoke-direct {v2, p0}, Lt10/f;-><init>(Lt10/w;)V

    new-instance v3, Lt10/w$a;

    invoke-direct {v3, v2}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->H:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Les/t;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Les/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lt10/w$a;

    invoke-direct {v3, v2}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    const p2, 0x7f0b065d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lt10/w;->p:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingMaskShineView;

    const p2, 0x7f0b0657

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setBackgroundBit(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v2

    invoke-virtual {v2}, Lm20/k;->V()Lx10/d;

    move-result-object v2

    iget-object v3, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lx10/d;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v2

    invoke-virtual {v2}, Lm20/k;->V()Lx10/d;

    move-result-object v2

    iget-object v3, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lx10/d;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v2

    invoke-virtual {v2}, Lm20/k;->V()Lx10/d;

    move-result-object v2

    iget-object v3, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object v3, v2, Lx10/d;->l:Landroid/graphics/ColorSpace;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v2

    invoke-virtual {v2}, Lm20/k;->V()Lx10/d;

    move-result-object v2

    iget-object v3, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lx10/d;->m:[I

    new-instance v2, Lt10/t;

    invoke-direct {v2, p0}, Lt10/t;-><init>(Lt10/w;)V

    invoke-virtual {p2, v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setMManualMattingLister(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$c;)V

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    const p2, 0x7f0b0656

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz p2, :cond_5

    iget-object v2, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v2}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Lt10/u;

    invoke-direct {v2, p0, p2}, Lt10/u;-><init>(Lt10/w;Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;)V

    invoke-virtual {p2, v2}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->setPathChangeListener(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$f;)V

    new-instance v2, Lt10/v;

    invoke-direct {v2, p0}, Lt10/v;-><init>(Lt10/w;)V

    invoke-virtual {p2, v2}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->setDrawMaskCallback(Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView$b;)V

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    new-instance p2, La80/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, La80/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt10/w;->r:La80/h;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Les/u;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Les/u;-><init>(Lox/j;I)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Les/y;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Les/y;-><init>(Lox/j;I)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Les/z;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Les/z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->B:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Les/a0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Les/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->F:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lt10/g;

    invoke-direct {v3, p0}, Lt10/g;-><init>(Lt10/w;)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Li20/a;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Li20/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-static {p2}, Landroidx/lifecycle/r1;->a(Landroidx/lifecycle/s0;)Landroidx/lifecycle/q0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lje/j;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lje/j;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->N:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Les/g0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Les/g0;-><init>(Lox/j;I)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->J:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lt10/i;

    invoke-direct {v3, p0}, Lt10/i;-><init>(Lt10/w;)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->K:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lt10/j;

    invoke-direct {v3, p0}, Lt10/j;-><init>(Lt10/w;)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->w:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Les/v;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Les/v;-><init>(Lnr/a;I)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->L:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Les/w;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Les/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->M:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Les/x;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Les/x;-><init>(Lox/j;I)V

    new-instance v4, Lt10/w$a;

    invoke-direct {v4, v3}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p2, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p2, :cond_6

    new-instance v2, Lt10/c;

    invoke-direct {v2, p2}, Lt10/c;-><init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p2

    const-string v3, "requireActivity(...)"

    invoke-static {p2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v3

    iget-object v3, v3, Lm20/k;->l:Lae/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v3, v4}, Lb80/n;->a(Lb80/o;Landroidx/fragment/app/x;Lae/a;Landroidx/lifecycle/i0;)V

    :cond_6
    const p2, 0x7f0b08de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v2, 0x64

    invoke-virtual {p2, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-static {p2}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    new-instance v2, Lt10/s;

    invoke-direct {v2, p0}, Lt10/s;-><init>(Lt10/w;)V

    invoke-virtual {p2, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    goto :goto_3

    :cond_7
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lt10/w;->x:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const p2, 0x7f0b065b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/button/SquareButton;

    const v2, 0x7f0806b1

    invoke-virtual {p2, v2}, Lrs0/a;->setImageResource(I)V

    const v2, 0x7f1405f3

    invoke-virtual {p2, v2}, Lrs0/a;->setText(I)V

    new-instance v2, Lmiuix/appcompat/app/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmiuix/appcompat/app/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b065a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt10/w;->y:Landroid/view/View;

    const p2, 0x7f0b065c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt10/w;->A:Landroid/view/View;

    const p2, 0x7f0b0659

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/button/SquareButton;

    const v2, 0x7f0806ac

    invoke-virtual {p2, v2}, Lrs0/a;->setImageResource(I)V

    const v2, 0x7f1405e6

    invoke-virtual {p2, v2}, Lrs0/a;->setText(I)V

    new-instance v2, Lt10/k;

    invoke-direct {v2, p0}, Lt10/k;-><init>(Lt10/w;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p2, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const p2, 0x7f0b0b98

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    const p2, 0x7f0b01de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lt10/w;->D:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    new-instance v2, Lky/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lky/r;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const p2, 0x7f0b01bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lt10/w;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, v1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p2, 0x7f0b0655

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lt10/w;->F:Landroid/view/View;

    iget-object p1, p0, Lt10/w;->E:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_9

    new-instance p2, Lt10/l;

    invoke-direct {p2, p0}, Lt10/l;-><init>(Lt10/w;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    new-instance p1, Lyi/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p1, Lyi/a$a;->a:F

    new-instance p2, Lyi/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    iput v2, p2, Lyi/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p2, Lyi/a;->b:F

    iput-object p1, p2, Lyi/a;->c:Lyi/a$a;

    iget-object p1, p0, Lt10/w;->D:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {p1, p2, v1, v1, v2}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    new-instance p1, Lj20/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "requireContext(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lj20/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->j:Lko0/s;

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La20/c;

    invoke-virtual {p2}, La20/c;->a()Ljava/util/ArrayList;

    move-result-object p2

    iget-object v1, p1, Lj20/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lt10/w;->B:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p2, :cond_a

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_a
    iget-object p2, p0, Lt10/w;->H:Lt10/p;

    invoke-virtual {p1, p2}, Lrl/a;->H(Lrl/c;)V

    new-instance p1, Lj20/c;

    invoke-direct {p1, p0}, Lj20/c;-><init>(Lt10/w;)V

    iget-object p2, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_b

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_b
    iget-object p2, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_c
    iget-object p2, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_d

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_d
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p2

    iget-object p2, p2, Lm20/k;->j:Lko0/s;

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La20/c;

    invoke-virtual {p2}, La20/c;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj20/c;->P(Ljava/util/List;)V

    iget-object p1, p0, Lt10/w;->C:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    :cond_e
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    iget-object p1, p1, Lm20/k;->x:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ljd0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljd0/g;-><init>(I)V

    new-instance v1, Lt10/w$a;

    invoke-direct {v1, v0}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    iget-object p1, p1, Lm20/k;->E:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lt10/h;

    invoke-direct {v0, p0}, Lt10/h;-><init>(Lt10/w;)V

    new-instance v1, Lt10/w$a;

    invoke-direct {v1, v0}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    iget-object p1, p1, Lm20/k;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Les/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Les/o0;-><init>(Lox/j;I)V

    new-instance v1, Lt10/w$a;

    invoke-direct {v1, v0}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p1

    iget-object p1, p1, Lm20/k;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lt10/o;

    invoke-direct {v0, p0}, Lt10/o;-><init>(Lt10/w;)V

    new-instance p0, Lt10/w$a;

    invoke-direct {p0, v0}, Lt10/w$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final x()V
    .locals 7

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    iget-object v0, p0, Lm20/k;->p:Landroidx/lifecycle/s0;

    iget-object v1, p0, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lm20/k;->q:Landroidx/lifecycle/s0;

    sget-object v0, Lz10/c$a;->a:Lz10/c$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, Lz10/g$a;->a:Lz10/g$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object v1

    new-instance v2, Lm20/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lx10/d;->c()Lc20/a;

    move-result-object v1

    iget-object v3, v1, Lc20/a;->b:Ljava/util/LinkedList;

    iget-object v4, v1, Lc20/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly10/a;

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly10/a;

    if-eqz v3, :cond_4

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v3, v2}, Lc20/a;->a(Ly10/a;Ly10/a;Lm20/b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly10/a;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getLast(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ly10/a;

    invoke-virtual {v1, v3, v4, v2}, Lc20/a;->a(Ly10/a;Ly10/a;Lm20/b;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object p0

    invoke-virtual {p0}, Lx10/d;->d()Lf20/a;

    move-result-object p0

    new-instance v1, Lz10/g$b;

    invoke-direct {v1, p0}, Lz10/g$b;-><init>(Lf20/a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
