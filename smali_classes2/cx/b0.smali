.class public Lcx/b0;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcx/b0;",
        "Lox/j;",
        "<init>",
        "()V",
        "ai_emote_release"
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
.field public A:Lex/b;

.field public final B:Lcx/b0$d;

.field public final C:Lcx/j;

.field public final D:Lcx/b0$a;

.field public final E:Lcx/b0$c;

.field public final F:Lcx/b0$g;

.field public final G:Lcx/b0$b;

.field public final l:Ljava/lang/String;

.field public m:Lcx/n0;

.field public n:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;

.field public o:Lcom/airbnb/lottie/LottieAnimationView;

.field public p:Lpr/e;

.field public q:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public r:Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;

.field public s:Lex/a;

.field public x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lox/j;-><init>()V

    const-string v0, "PhotoAIEmoteFragment"

    iput-object v0, p0, Lcx/b0;->l:Ljava/lang/String;

    new-instance v0, Lcx/b0$d;

    invoke-direct {v0, p0}, Lcx/b0$d;-><init>(Lcx/b0;)V

    iput-object v0, p0, Lcx/b0;->B:Lcx/b0$d;

    new-instance v0, Lcx/j;

    invoke-direct {v0, p0}, Lcx/j;-><init>(Lcx/b0;)V

    iput-object v0, p0, Lcx/b0;->C:Lcx/j;

    new-instance v0, Lcx/b0$a;

    invoke-direct {v0, p0}, Lcx/b0$a;-><init>(Lcx/b0;)V

    iput-object v0, p0, Lcx/b0;->D:Lcx/b0$a;

    new-instance v0, Lcx/b0$c;

    invoke-direct {v0, p0}, Lcx/b0$c;-><init>(Lcx/b0;)V

    iput-object v0, p0, Lcx/b0;->E:Lcx/b0$c;

    new-instance v0, Lcx/b0$g;

    invoke-direct {v0, p0}, Lcx/b0$g;-><init>(Lcx/b0;)V

    iput-object v0, p0, Lcx/b0;->F:Lcx/b0$g;

    new-instance v0, Lcx/b0$b;

    invoke-direct {v0, p0}, Lcx/b0$b;-><init>(Lcx/b0;)V

    iput-object v0, p0, Lcx/b0;->G:Lcx/b0$b;

    return-void
.end method


# virtual methods
.method public final E0()Z
    .locals 2

    iget-object v0, p0, Lcx/b0;->p:Lpr/e;

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

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 6

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object p0

    new-instance v0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;-><init>(I)V

    iget-object v1, p0, Lcx/n0;->l:Lko0/t;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lko0/t;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcx/n0;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldx/b;

    iget v5, v4, Ldx/b;->a:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Ldx/b;->f:Lcx/e;

    iget v4, v4, Lcx/e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lcx/n0;->k:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcx/n0;->l:Lko0/t;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lko0/t;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/graphics/Bitmap;

    :cond_1
    iput-object v4, v0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcx/n0;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->setReviewId(Ljava/lang/String;)V

    iget-object p0, p0, Lcx/n0;->B:Ljava/lang/String;

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteRenderData;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string p0, "inputPreview"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    return-object v0
.end method

.method public final N0()Lcx/n0;
    .locals 0

    iget-object p0, p0, Lcx/b0;->m:Lcx/n0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Lcx/b0;->p:Lpr/e;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lnl/a;->q:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcx/b0;->p:Lpr/e;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcx/b0;->S0(Z)V

    return-void
.end method

.method public P0()Z
    .locals 0

    instance-of p0, p0, Lcx/e0;

    return p0
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v3

    iget-object v3, v3, Lcx/n0;->O:Lcx/j0;

    iget v3, v3, Lcx/j0;->b:I

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lg80/a;->c(Z)V

    :cond_1
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v3

    iget-object v3, v3, Lcx/n0;->O:Lcx/j0;

    iget v3, v3, Lcx/j0;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object p0

    iget-object p0, p0, Lcx/n0;->O:Lcx/j0;

    iget-object p0, p0, Lcx/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lg80/a;->b(Z)V

    :cond_3
    return-void
.end method

.method public final R0(I)V
    .locals 2

    iget-object v0, p0, Lcx/b0;->q:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcx/n;

    invoke-direct {v1, p0, p1}, Lcx/n;-><init>(Lcx/b0;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final S0(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcx/b0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    new-instance v2, Lcx/m;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcx/m;-><init>(Lnr/a;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcx/b0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcx/b0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string v2, "alpha"

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcx/b0$h;

    invoke-direct {v0, p0}, Lcx/b0$h;-><init>(Lcx/b0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcx/n0;->h0(Z)V

    iput-boolean v1, p0, Lox/j;->h:Z

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcx/n0;->h0(Z)V

    iput-boolean v1, p0, Lox/j;->h:Z

    return-void
.end method

.method public final o0()V
    .locals 10

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v1, v0, Lcx/n0;->s:Landroidx/lifecycle/s0;

    iget-object v2, v0, Lcx/n0;->t:Landroidx/lifecycle/s0;

    iget-object v3, v0, Lcx/n0;->q:Landroidx/lifecycle/s0;

    iget-object v4, v0, Lcx/n0;->r:Landroidx/lifecycle/s0;

    iget-object v5, v0, Lcx/n0;->O:Lcx/j0;

    iget v6, v5, Lcx/j0;->b:I

    iget-object v7, v5, Lcx/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    if-lt v6, v8, :cond_0

    move-object v5, v9

    goto :goto_0

    :cond_0
    iget v6, v5, Lcx/j0;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcx/j0;->b:I

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx/c;

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v5, Ldx/c;->c:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Ldx/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v5, Ldx/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v4, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, Ldx/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v5, Ldx/c;->b:Ldx/b;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Ldx/c;->b:Ldx/b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v5, Ldx/c;->d:Lko0/o;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v5, Ldx/c;->d:Lko0/o;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lcx/n0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_7

    iget-object v2, v5, Ldx/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, Ldx/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, v0, Lcx/n0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_5
    iget-object v1, v0, Lcx/n0;->n:Ldx/b;

    if-eqz v1, :cond_6

    iget-object v2, v5, Ldx/c;->f:Ldx/b;

    invoke-virtual {v1, v2}, Ldx/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v5, Ldx/c;->f:Ldx/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, v0, Lcx/n0;->n:Ldx/b;

    goto :goto_1

    :cond_6
    const-string p0, "selectedFaceInfoData"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v9

    :cond_7
    const-string p0, "menuItemData"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v9

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcx/b0;->Q0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcx/b0;->q:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcx/b0;->F:Lcx/b0$g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcx/t;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcx/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lox/a;->f:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcx/u;

    invoke-direct {v2, p0}, Lcx/u;-><init>(Lcx/b0;)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->t:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcx/v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcx/v;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcx/w;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcx/w;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->u:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcx/x;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcx/x;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcx/y;

    invoke-direct {v2, p0}, Lcx/y;-><init>(Lcx/b0;)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->s:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcx/z;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcx/z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->t:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcx/a0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcx/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->w:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcx/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcx/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->x:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcx/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->z:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Laj/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laj/t;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcx/b0$f;

    invoke-direct {v3, v2}, Lcx/b0$f;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v0, v0, Lcx/n0;->l:Lko0/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcx/n0;->h0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lox/j;->L0(Z)V

    :goto_0
    invoke-virtual {p0}, Lcx/b0;->Q0()V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1408d8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lox/j;->M0(Ljava/lang/String;)V

    iget-object p1, p0, Lcx/b0;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1
    iget-object p1, p0, Lcx/b0;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_2

    new-instance p2, Lcx/b0$e;

    invoke-direct {p2, p0}, Lcx/b0$e;-><init>(Lcx/b0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 9

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    iget-object v1, v0, Lcx/n0;->s:Landroidx/lifecycle/s0;

    iget-object v2, v0, Lcx/n0;->t:Landroidx/lifecycle/s0;

    iget-object v3, v0, Lcx/n0;->q:Landroidx/lifecycle/s0;

    iget-object v4, v0, Lcx/n0;->r:Landroidx/lifecycle/s0;

    iget-object v5, v0, Lcx/n0;->O:Lcx/j0;

    iget v6, v5, Lcx/j0;->b:I

    const/4 v7, 0x0

    if-gtz v6, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lcx/j0;->b:I

    iget-object v5, v5, Lcx/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldx/c;

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v5, Ldx/c;->c:Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Ldx/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v5, Ldx/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v4, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v5, Ldx/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v5, Ldx/c;->b:Ldx/b;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Ldx/c;->b:Ldx/b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v5, Ldx/c;->d:Lko0/o;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v5, Ldx/c;->d:Lko0/o;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lcx/n0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_7

    iget-object v2, v5, Ldx/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v5, Ldx/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, v0, Lcx/n0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_5
    iget-object v1, v0, Lcx/n0;->n:Ldx/b;

    if-eqz v1, :cond_6

    iget-object v2, v5, Ldx/c;->f:Ldx/b;

    invoke-virtual {v1, v2}, Ldx/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v5, Ldx/c;->f:Ldx/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, v0, Lcx/n0;->n:Ldx/b;

    goto :goto_1

    :cond_6
    const-string p0, "selectedFaceInfoData"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_7
    const-string p0, "menuItemData"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcx/b0;->Q0()V

    return-void
.end method
