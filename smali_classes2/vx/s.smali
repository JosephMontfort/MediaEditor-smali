.class public abstract Lvx/s;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lvx/s;",
        "Lox/j;",
        "<init>",
        "()V",
        "bokeh_release"
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
.field public A:Lmicamx/compat/ui/widget/bar/MixBar;

.field public B:Lmicamx/compat/ui/widget/bar/MixActionBar;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Lvx/s$b;

.field public final F:Lvx/s$g;

.field public final G:Lvx/s$d;

.field public final H:Lvx/s$f;

.field public final I:Lvx/s$c;

.field public final J:Lvx/s$e;

.field public final l:Ljava/lang/String;

.field public m:Lvx/x;

.field public n:Lvx/e;

.field public o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

.field public p:I

.field public q:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public r:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

.field public s:Lvx/f;

.field public x:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public y:Lvx/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/j;-><init>()V

    const-string v0, "PhotoBokehFragment"

    iput-object v0, p0, Lvx/s;->l:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvx/s;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvx/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lvx/s$b;

    invoke-direct {v0, p0}, Lvx/s$b;-><init>(Lvx/s;)V

    iput-object v0, p0, Lvx/s;->E:Lvx/s$b;

    new-instance v0, Lvx/s$g;

    invoke-direct {v0, p0}, Lvx/s$g;-><init>(Lvx/s;)V

    iput-object v0, p0, Lvx/s;->F:Lvx/s$g;

    new-instance v0, Lvx/s$d;

    invoke-direct {v0, p0}, Lvx/s$d;-><init>(Lvx/s;)V

    iput-object v0, p0, Lvx/s;->G:Lvx/s$d;

    new-instance v0, Lvx/s$f;

    invoke-direct {v0, p0}, Lvx/s$f;-><init>(Lvx/s;)V

    iput-object v0, p0, Lvx/s;->H:Lvx/s$f;

    new-instance v0, Lvx/s$c;

    invoke-direct {v0, p0}, Lvx/s$c;-><init>(Lvx/s;)V

    iput-object v0, p0, Lvx/s;->I:Lvx/s$c;

    new-instance v0, Lvx/s$e;

    invoke-direct {v0, p0}, Lvx/s$e;-><init>(Lvx/s;)V

    iput-object v0, p0, Lvx/s;->J:Lvx/s$e;

    return-void
.end method


# virtual methods
.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 5

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v0

    iget-object v1, v0, Lvx/e;->i:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lvx/e;->h:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lvx/e;->n:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getRenderData null, initialized="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BokehAllManager"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lvx/e;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;

    invoke-static {v3, v3, v0}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v2}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    sget-object v1, Lvl/x;->a:Landroid/graphics/ColorSpace;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;

    invoke-static {v3, v3, v1}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1}, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    move-object v0, v2

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;

    invoke-direct {v1, v0, v2}, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lpl/b;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    iget-object p0, p0, Lvx/x;->z:Llo0/i;

    invoke-virtual {p0}, Llo0/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Llo0/i;->b:[Ljava/lang/Object;

    iget v2, p0, Llo0/i;->a:I

    invoke-static {p0}, Llo0/q;->f(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Llo0/i;->o(I)I

    move-result p0

    aget-object v2, v1, p0

    :goto_4
    check-cast v2, Lvx/b;

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/bokeh/model/render/BokehRenderData;->c:Lvx/b;

    return-object v0
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    return-object p0
.end method

.method public final N0()Lvx/e;
    .locals 0

    iget-object p0, p0, Lvx/s;->n:Lvx/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mBokehAllManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public O0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final P0()Lvx/x;
    .locals 0

    iget-object p0, p0, Lvx/s;->m:Lvx/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract Q0()V
.end method

.method public abstract R0()V
.end method

.method public abstract S0()Z
.end method

.method public final T0()V
    .locals 6

    iget-object v0, p0, Lvx/s;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lvx/s;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lvx/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvx/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lvx/s$h;

    invoke-direct {v3, v2}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lvx/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvx/r;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lvx/s$h;

    invoke-direct {v3, v2}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->e:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lih0/i;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lih0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lvx/s$h;

    invoke-direct {v3, v2}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, La40/p;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La40/p;-><init>(Lox/j;I)V

    new-instance v3, Lvx/s$h;

    invoke-direct {v3, v2}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setAdjustedFocus(Z)V

    :cond_0
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->t:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/o;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p(DD)V

    :cond_1
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx/a;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    sget-object v1, Lvx/s$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    invoke-virtual {v0}, Lvx/x;->U()Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehMenuEntity;

    move-result-object v0

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lvx/x;->r:Lae/d;

    invoke-virtual {v1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->A:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getCurrentCenter()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->A:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;->b(DD)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lvx/o;

    invoke-direct {v2, p0}, Lvx/o;-><init>(Lvx/s;)V

    new-instance v3, Lvx/s$h;

    invoke-direct {v3, v2}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->r:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, La40/r;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La40/r;-><init>(Lox/j;I)V

    new-instance p0, Lvx/s$h;

    invoke-direct {p0, v2}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, p0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    :cond_7
    return-void
.end method

.method public final U0(F)V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvx/s;->q:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lvx/s;->q:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lvx/s;->q:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_2

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object p0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lpl/b;->g(Z)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 6

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v1, v0, Lvx/x;->A:Llo0/i;

    invoke-virtual {v1}, Llo0/i;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Llo0/i;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/b;

    iget-object v2, v0, Lvx/x;->z:Llo0/i;

    invoke-virtual {v2, v1}, Llo0/i;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvx/x;->X()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleRedo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvx/s;->l:Ljava/lang/String;

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    iget-object v0, v1, Lvx/b;->b:Ljava/io/Serializable;

    iget-object v1, v1, Lvx/b;->a:Lvx/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx/x;->V(I)V

    return-void

    :pswitch_1
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v1, v1, Lvx/x;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvx/e;->a(F)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v1, v1, Lvx/x;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o()Lko0/t;

    move-result-object v1

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvx/e;->b(Lko0/t;)V

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lvx/s;->U0(F)V

    return-void

    :pswitch_2
    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx/x;->W(I)V

    return-void

    :pswitch_3
    const-string v1, "null cannot be cast to non-null type kotlin.Pair<kotlin.Float, kotlin.Float>"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lko0/o;

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v2, :cond_5

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p(DD)V

    :cond_5
    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o()Lko0/t;

    move-result-object v0

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx/e;->b(Lko0/t;)V

    return-void

    :pswitch_4
    const-string v1, "null cannot be cast to non-null type kotlin.Pair<kotlin.Double, kotlin.Double>"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lko0/o;

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3, v4}, Lvx/e;->d(DD)V

    return-void

    :pswitch_5
    const-string v1, "null cannot be cast to non-null type kotlin.Triple<kotlin.Float, kotlin.Float, android.graphics.Matrix>"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lko0/t;

    iget-object v1, v0, Lko0/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lko0/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, Lko0/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    iget-object v3, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v3, :cond_6

    float-to-double v4, v1

    float-to-double v1, v2

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p(DD)V

    :cond_6
    iget-object v1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setTransformMatrix(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o()Lko0/t;

    move-result-object v0

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx/e;->b(Lko0/t;)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getCurrentCenter()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v3, Lko0/o;

    invoke-direct {v3, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lvx/x;->s:Landroidx/lifecycle/s0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->getAdjustedFocus()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lvx/x;->w:Ljava/lang/Boolean;

    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setOnPointClickListener(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;)V

    :cond_2
    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setChangeMaskCallback(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;)V

    :cond_3
    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    iput-object v1, p0, Lvx/e;->m:Lvx/e$a;

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ly40/g;->dismissLoading()V

    :cond_4
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lvx/s;->l:Ljava/lang/String;

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox/j;->J0()Lmicamx/compat/ui/widget/bar/MixBar;

    move-result-object p1

    iput-object p1, p0, Lvx/s;->A:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    invoke-virtual {p0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object p1

    iput-object p1, p0, Lvx/s;->B:Lmicamx/compat/ui/widget/bar/MixActionBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140901

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lox/j;->M0(Ljava/lang/String;)V

    new-instance p1, Lvx/e;

    invoke-direct {p1}, Lvx/e;-><init>()V

    iget-object p2, p0, Lvx/s;->E:Lvx/s$b;

    iput-object p2, p1, Lvx/e;->m:Lvx/e$a;

    iput-object p1, p0, Lvx/s;->n:Lvx/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0092

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0c0091

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x82

    iput p2, p0, Lvx/s;->p:I

    invoke-virtual {p0}, Lvx/s;->Q0()V

    iget-object p1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p2, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lvx/s;->F:Lvx/s$g;

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setOnPointClickListener(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$d;)V

    :cond_1
    iget-object p2, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lvx/s;->G:Lvx/s$d;

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setChangeMaskCallback(Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView$a;)V

    :cond_2
    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p2

    iput-object p1, p2, Lvx/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p2, Lvx/e;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p2, Lvx/e;->c:I

    iget-object p1, p2, Lvx/e;->m:Lvx/e$a;

    if-eqz p1, :cond_3

    iget-boolean v0, p2, Lvx/e;->n:Z

    invoke-interface {p1, v0}, Lvx/e$a;->b(Z)V

    :cond_3
    iget p1, p2, Lvx/e;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lvx/e;->q:I

    invoke-virtual {p2}, Lvx/e;->g()Lye/e;

    move-result-object p1

    iget-object p1, p1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/u;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lmiuix/appcompat/internal/app/widget/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lvx/s;->l:Ljava/lang/String;

    const-string p2, "previewBitmap is null"

    invoke-static {p1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lvx/s;->R0()V

    iget-object p1, p0, Lvx/s;->q:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-static {p1}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iget-object v0, p0, Lvx/s;->H:Lvx/s$f;

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lvx/s;->r:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v2, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lvx/f;

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v1, v1, Lvx/x;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lvx/f;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lvx/s;->s:Lvx/f;

    iget-object v1, p0, Lvx/s;->I:Lvx/s$c;

    invoke-virtual {v0, v1}, Lrl/a;->H(Lrl/c;)V

    iget-object v0, p0, Lvx/s;->s:Lvx/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_6
    iget-object p1, p0, Lvx/s;->x:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lvx/s;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->r(I)V

    invoke-virtual {p0}, Lvx/s;->S0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071056

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071057

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lvx/s;->S0()Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, p2

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v2, v0

    :goto_3
    invoke-virtual {p0}, Lvx/s;->S0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07105f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :cond_9
    move v5, p2

    new-instance v1, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    const/4 v7, 0x0

    move v3, v2

    move v6, v5

    invoke-direct/range {v1 .. v7}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p2

    iget-object p2, p2, Lvx/x;->h:Ljava/util/List;

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;

    iget p2, p2, Lcom/miui/mediaeditor/photo/bokeh/model/menu/BokehCategory;->c:I

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->l:Ljava/util/List;

    new-instance v1, Lvx/g;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v0, v0, Lvx/x;->g:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v1, p2, v2}, Lvx/g;-><init>(ILjava/util/ArrayList;)V

    iput-object v1, p0, Lvx/s;->y:Lvx/g;

    iget-object p2, p0, Lvx/s;->J:Lvx/s$e;

    invoke-virtual {v1, p2}, Lrl/a;->H(Lrl/c;)V

    iget-object p2, p0, Lvx/s;->y:Lvx/g;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_a
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p1

    iget-object p1, p1, Lvx/x;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lvx/n;

    invoke-direct {v0, p0}, Lvx/n;-><init>(Lvx/s;)V

    new-instance v1, Lvx/s$h;

    invoke-direct {v1, v0}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p1

    iget-object p1, p1, Lvx/x;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, La40/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La40/s;-><init>(Lox/j;I)V

    new-instance v1, Lvx/s$h;

    invoke-direct {v1, v0}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz p1, :cond_b

    new-instance p2, Lvx/p;

    invoke-direct {p2, p0}, Lvx/p;-><init>(Lvx/s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p1

    iget-object p1, p1, Lvx/x;->m:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, La40/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La40/u;-><init>(Lox/j;I)V

    new-instance v1, Lvx/s$h;

    invoke-direct {v1, v0}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p1

    iget-object p1, p1, Lvx/x;->x:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, La40/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La40/v;-><init>(Lox/j;I)V

    new-instance v1, Lvx/s$h;

    invoke-direct {v1, v0}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p1

    iget-object p1, p1, Lvx/x;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, La40/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La40/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lvx/s$h;

    invoke-direct {v1, v0}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p1

    iget-object p1, p1, Lvx/x;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lt70/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt70/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lvx/s$h;

    invoke-direct {p0, v0}, Lvx/s$h;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final x()V
    .locals 6

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v0

    iget-object v1, v0, Lvx/x;->z:Llo0/i;

    iget v2, v1, Llo0/i;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Llo0/i;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx/b;

    iget-object v2, v0, Lvx/x;->A:Llo0/i;

    invoke-virtual {v2, v1}, Llo0/i;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvx/x;->X()V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleUndo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lvx/s;->l:Ljava/lang/String;

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    iget-object v0, v1, Lvx/b;->c:Ljava/lang/Object;

    iget-object v1, v1, Lvx/b;->a:Lvx/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    invoke-virtual {p0, v4}, Lvx/x;->V(I)V

    return-void

    :pswitch_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/Float;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x42480000    # 50.0f

    :goto_1
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v1, v1, Lvx/x;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvx/e;->a(F)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    iget-object v1, v1, Lvx/x;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object v1

    float-to-int v2, v0

    iget-object v1, v1, Lvx/x;->e:Landroidx/lifecycle/s0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o()Lko0/t;

    move-result-object v1

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvx/e;->b(Lko0/t;)V

    :cond_8
    :goto_3
    invoke-virtual {p0, v0}, Lvx/s;->U0(F)V

    return-void

    :pswitch_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    invoke-virtual {p0, v4}, Lvx/x;->W(I)V

    return-void

    :pswitch_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    invoke-virtual {p0}, Lvx/s;->P0()Lvx/x;

    move-result-object p0

    invoke-virtual {p0, v2}, Lvx/x;->W(I)V

    return-void

    :pswitch_4
    if-eqz v0, :cond_e

    check-cast v0, Lko0/o;

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v2, :cond_d

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p(DD)V

    :cond_d
    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o()Lko0/t;

    move-result-object v0

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx/e;->b(Lko0/t;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v0

    iget-wide v0, v0, Lvx/e;->j:D

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v2

    iget-wide v2, v2, Lvx/e;->k:D

    iget-object v4, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p(DD)V

    :cond_f
    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o()Lko0/t;

    move-result-object v0

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx/e;->b(Lko0/t;)V

    return-void

    :pswitch_5
    if-eqz v0, :cond_10

    check-cast v0, Lko0/o;

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3, v4}, Lvx/e;->d(DD)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v0

    iget-wide v0, v0, Lvx/e;->j:D

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v2

    iget-wide v2, v2, Lvx/e;->k:D

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v2, v3}, Lvx/e;->d(DD)V

    return-void

    :pswitch_6
    if-eqz v0, :cond_13

    check-cast v0, Lko0/t;

    iget-object v1, v0, Lko0/t;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lko0/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v0, Lko0/t;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    iget-object v3, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v3, :cond_11

    float-to-double v4, v1

    float-to-double v1, v2

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p(DD)V

    :cond_11
    iget-object v1, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setTransformMatrix(Landroid/graphics/Matrix;)V

    :cond_12
    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o()Lko0/t;

    move-result-object v0

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx/e;->b(Lko0/t;)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v0

    iget-wide v0, v0, Lvx/e;->j:D

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object v2

    iget-wide v2, v2, Lvx/e;->k:D

    iget-object v4, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->p(DD)V

    :cond_14
    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_15

    sget-object v1, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->setTransformMatrix(Landroid/graphics/Matrix;)V

    :cond_15
    iget-object v0, p0, Lvx/s;->o:Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/bokeh/widgets/BokehGestureView;->o()Lko0/t;

    move-result-object v0

    invoke-virtual {p0}, Lvx/s;->N0()Lvx/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lvx/e;->b(Lko0/t;)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
