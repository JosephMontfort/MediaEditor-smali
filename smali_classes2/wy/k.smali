.class public Lwy/k;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwy/k;",
        "Lox/j;",
        "<init>",
        "()V",
        "deblur_release"
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
.field public l:Lwy/t;

.field public m:Lcom/miui/mediaeditor/photo/deblur/view/PhotoDeblurBitmapGestureView;

.field public n:Lpr/e;

.field public final o:Ln50/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/j;-><init>()V

    new-instance v0, Ln50/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln50/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v0, p0, Lwy/k;->o:Ln50/f;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 1

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    iget-object v0, v0, Lwy/t;->p:Lcom/miui/mediaeditor/photo/deblur/entity/DeblurRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object p0

    iget-object p0, p0, Lwy/t;->i:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method public final N0()V
    .locals 2

    iget-object v0, p0, Lwy/k;->n:Lpr/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnl/a;->q:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    invoke-virtual {v0}, Lwy/t;->T()V

    iget-object v0, p0, Lwy/k;->n:Lpr/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lnl/a;->I0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwy/k;->n:Lpr/e;

    :cond_0
    return-void
.end method

.method public final O0()Lwy/t;
    .locals 0

    iget-object p0, p0, Lwy/k;->l:Lwy/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0(Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, v0, Lwy/t;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object p1

    iget-object p1, p1, Lwy/t;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lwy/k;->Q0(Landroid/graphics/Bitmap;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Lx40/c;

    const-string v0, "/deblur/provider"

    invoke-static {p1, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lx40/c;

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object p1

    iget-boolean p1, p1, Lwy/t;->o:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object p1

    iget-object v4, p1, Lwy/t;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v3

    const/4 p1, 0x1

    iput-boolean p1, v3, Lwy/t;->n:Z

    iput-boolean p1, v3, Lwy/t;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Lqr/a$c;

    invoke-direct {p1}, Lqr/a$c;-><init>()V

    iget-object v0, v3, Lwy/t;->r:Lae/a;

    invoke-virtual {v0, p1}, Lae/a;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lwy/u;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lwy/u;-><init>(Lwy/t;Landroid/graphics/Bitmap;Lx40/c;JLoo0/f;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v2, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, v3, Lwy/t;->q:Lur0/f2;

    :cond_1
    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object p1

    iget-object p1, p1, Lwy/t;->e:Lxr0/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwy/j;

    invoke-direct {v2, p0, v1}, Lwy/j;-><init>(Lwy/k;Loo0/f;)V

    invoke-static {p1, v0, v2}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    return-void
.end method

.method public final Q0(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lwy/k;->m:Lcom/miui/mediaeditor/photo/deblur/view/PhotoDeblurBitmapGestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 3

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v1

    iget-boolean v1, v1, Lwy/t;->j:Z

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v2

    iget-boolean v2, v2, Lwy/t;->k:Z

    invoke-virtual {v0, v1, v2}, Lg80/a;->d(ZZ)V

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v1

    iget-boolean v1, v1, Lwy/t;->l:Z

    invoke-virtual {v0, v1}, Lg80/a;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    iget-boolean v0, v0, Lwy/t;->m:Z

    invoke-virtual {p0, v0}, Lox/j;->L0(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    iget-object v0, v0, Lwy/t;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lwy/k;->Q0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    iget-object v0, v0, Lwy/t;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lwy/k;->Q0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final o0()V
    .locals 3

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwy/t;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lwy/t;->k:Z

    iput-boolean v1, v0, Lwy/t;->l:Z

    iput-boolean v1, v0, Lwy/t;->m:Z

    invoke-virtual {p0}, Lwy/k;->R0()V

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    iget-object v0, v0, Lwy/t;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lwy/k;->Q0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    iget-boolean v0, v0, Lwy/t;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object p0

    new-instance v0, Lqr/a$c;

    invoke-direct {v0}, Lqr/a$c;-><init>()V

    iget-object p0, p0, Lwy/t;->r:Lae/a;

    invoke-virtual {p0, v0}, Lae/a;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1408d4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lox/j;->M0(Ljava/lang/String;)V

    iget-object p1, p0, Lwy/k;->m:Lcom/miui/mediaeditor/photo/deblur/view/PhotoDeblurBitmapGestureView;

    const-string p2, "getViewLifecycleOwner(...)"

    if-eqz p1, :cond_0

    new-instance v0, Lwy/h;

    invoke-direct {v0, p1}, Lwy/h;-><init>(Lcom/miui/mediaeditor/photo/deblur/view/PhotoDeblurBitmapGestureView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v1

    iget-object v1, v1, Lwy/t;->r:Lae/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lb80/n;->a(Lb80/o;Landroidx/fragment/app/x;Lae/a;Landroidx/lifecycle/i0;)V

    :cond_0
    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object p1

    iget-object p1, p1, Lwy/t;->g:Lxr0/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-static {v0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lwy/i;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lwy/i;-><init>(Lwy/k;Loo0/f;)V

    invoke-static {p1, v0, p2}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lwy/k;->R0()V

    return-void
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwy/t;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lwy/t;->k:Z

    iput-boolean v1, v0, Lwy/t;->l:Z

    iput-boolean v1, v0, Lwy/t;->m:Z

    invoke-virtual {p0}, Lwy/k;->R0()V

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    iget-object v0, v0, Lwy/t;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lwy/k;->Q0(Landroid/graphics/Bitmap;)V

    return-void
.end method
