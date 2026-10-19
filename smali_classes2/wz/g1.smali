.class public final Lwz/g1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Landroid/graphics/Bitmap;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoMainFuncFragment$configOriginBitmapChange$1"
    f = "PhotoMainFuncFragment.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ln40/d;

.field public f:Ln40/d;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwz/c1;

.field public final synthetic j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lwz/c1;Landroid/os/Bundle;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/c1;",
            "Landroid/os/Bundle;",
            "Loo0/f<",
            "-",
            "Lwz/g1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/g1;->i:Lwz/c1;

    iput-object p2, p0, Lwz/g1;->j:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/g1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/g1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/g1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance v0, Lwz/g1;

    iget-object v1, p0, Lwz/g1;->i:Lwz/c1;

    iget-object p0, p0, Lwz/g1;->j:Landroid/os/Bundle;

    invoke-direct {v0, v1, p0, p2}, Lwz/g1;-><init>(Lwz/c1;Landroid/os/Bundle;Loo0/f;)V

    iput-object p1, v0, Lwz/g1;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwz/g1;->g:I

    const-string v2, "PhotoMainFuncFragment"

    iget-object v3, p0, Lwz/g1;->j:Landroid/os/Bundle;

    const-class v4, Lx40/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lwz/g1;->i:Lwz/c1;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lwz/g1;->f:Ln40/d;

    iget-object v1, p0, Lwz/g1;->e:Ln40/d;

    iget-object p0, p0, Lwz/g1;->h:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz/g1;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Lwz/c1;->R0()Lwz/t;

    move-result-object v1

    iget-boolean v1, v1, Lwz/t;->h:Z

    if-eqz v1, :cond_12

    invoke-virtual {v7}, Lwz/c1;->R0()Lwz/t;

    move-result-object v1

    iget-boolean v1, v1, Lwz/t;->i:Z

    if-eqz v1, :cond_12

    iget-boolean v1, v7, Lwz/c1;->T:Z

    if-eqz v1, :cond_2

    const-string v1, "not collect ui state"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "start collect ui state"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v7, Lwz/c1;->T:Z

    invoke-static {v7}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v8, Lwz/j1;

    invoke-direct {v8, v7, v3, v6}, Lwz/j1;-><init>(Lwz/c1;Landroid/os/Bundle;Loo0/f;)V

    const/4 v9, 0x3

    invoke-static {v1, v6, v6, v8, v9}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_0
    invoke-virtual {v7}, Lwz/c1;->V0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v1

    iget-object v1, v1, Lfw/w;->e:Ly70/e;

    const-string v8, "getWaterMaskWrapper(...)"

    invoke-static {v1, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    const-class v8, Ly40/g;

    if-eqz v1, :cond_4

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v8}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v9, "/watermark/provider"

    invoke-static {v4, v9}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx40/c;

    if-eqz v9, :cond_4

    invoke-interface {v9, v1}, Lx40/c;->buildInitOperation(Lr20/a;)Ln40/d;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    sget-object v9, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v8}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly40/g;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "/crop/provider"

    invoke-static {v4, v9}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx40/c;

    if-eqz v9, :cond_5

    invoke-interface {v9, v8}, Lx40/c;->buildInitOperation(Lr20/a;)Ln40/d;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    invoke-virtual {v7}, Lwz/c1;->V0()Lhf/g;

    move-result-object v9

    const-wide/16 v10, 0x258

    invoke-virtual {v9, v10, v11}, Lhf/g;->b0(J)V

    sget-object v9, Lcs0/b;->c:Lcs0/b;

    new-instance v10, Lwz/g1$a;

    invoke-direct {v10, v7, v6}, Lwz/g1$a;-><init>(Lwz/c1;Loo0/f;)V

    iput-object p1, p0, Lwz/g1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lwz/g1;->e:Ln40/d;

    iput-object v8, p0, Lwz/g1;->f:Ln40/d;

    iput v5, p0, Lwz/g1;->g:I

    invoke-static {v9, v10, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v8

    :goto_4
    check-cast p1, Lko0/p;

    invoke-virtual {v7}, Lwz/c1;->V0()Lhf/g;

    move-result-object v8

    invoke-virtual {v8}, Lhf/g;->T()V

    if-eqz p1, :cond_8

    iget-object v8, p1, Lko0/p;->a:Ljava/lang/Object;

    instance-of v8, v8, Lko0/p$a;

    if-ne v8, v5, :cond_8

    invoke-virtual {v7}, Lwz/c1;->V0()Lhf/g;

    move-result-object p0

    iget-object p0, p0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz p0, :cond_7

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/a;->D:Lcf/d1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcf/d1;->b:Z

    new-instance v6, Lcf/o;

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    const-string v11, "cancelRebuildOps()V"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-class v9, Lcom/miui/mediaeditor/photo/reedit/l;

    const-string v10, "cancelRebuildOps"

    invoke-direct/range {v6 .. v12}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v6, v5}, Lcom/miui/gallery/editor/photo/app/a;->e(Lzo0/a;Z)Z

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    sget-object v8, Llo0/a0;->a:Llo0/a0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lko0/p;->a:Ljava/lang/Object;

    instance-of v9, p1, Lko0/p$a;

    if-eqz v9, :cond_9

    move-object p1, v8

    :cond_9
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, p1

    :cond_b
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    new-instance v9, Ln40/a$c;

    invoke-direct {v9, v1}, Ln40/a$c;-><init>(Ln40/d;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v1, v7, Lwz/c1;->X:Z

    if-nez v1, :cond_d

    invoke-virtual {v7}, Lwz/c1;->S0()Lk40/o;

    move-result-object v1

    iget-object v1, v1, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu40/w;

    iget-object v1, v1, Lu40/w;->a:Lu40/k;

    sget-object v9, Lu40/k$a;->a:Lu40/k$a;

    invoke-static {v1, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v7}, Lwz/c1;->S0()Lk40/o;

    move-result-object v1

    iget-object v1, v1, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu40/w;

    iget-boolean v1, v1, Lu40/w;->b:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    new-instance v1, Ln40/a$c;

    invoke-direct {v1, v0}, Ln40/a$c;-><init>(Ln40/d;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v7, Lwz/c1;->X:Z

    if-eqz v0, :cond_e

    const-string v0, "/creative/provider"

    goto :goto_6

    :cond_e
    iget-object v0, v7, Lwz/c1;->M:Ljava/lang/String;

    :goto_6
    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-string v1, "/live_photo/provider"

    invoke-static {v4, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    instance-of v4, v1, Lxz/e0;

    if-eqz v4, :cond_f

    new-instance v4, Ls40/a;

    check-cast v1, Lxz/e0;

    invoke-virtual {v1}, Lxz/e0;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v4, p0, v1, p1, v0}, Ls40/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance v4, Ls40/a;

    invoke-direct {v4, p0, v6, p1, v0}, Ls40/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V

    :goto_7
    iget-object p1, v7, Lwz/c1;->P:Lt40/u;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4, v3}, Lt40/u;->i(Ls40/a;Landroid/os/Bundle;)V

    :cond_10
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_title_fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    new-instance v1, Lwz/k2;

    invoke-direct {v1}, Lwz/k2;-><init>()V

    const v3, 0x7f0b0aaf

    invoke-virtual {p1, v3, v1, v0, v5}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Landroidx/fragment/app/b;->i(Z)I

    :cond_11
    move-object p1, p0

    :cond_12
    invoke-virtual {v7}, Lwz/c1;->T0()La60/l;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0, v6, v0}, La60/l;->X(La60/l;Lwz/a1;I)V

    invoke-virtual {v7}, Lwz/c1;->R0()Lwz/t;

    move-result-object p0

    iget-boolean p0, p0, Lwz/t;->h:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewBitmapLiveData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previewRefreshedWhenInit = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
