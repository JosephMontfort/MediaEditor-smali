.class public abstract Lcom/miui/mediaeditor/photo/agent/view/c;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/agent/view/c;",
        "Lox/j;",
        "<init>",
        "()V",
        "agent_release"
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
.field public A:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public B:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public C:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public D:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

.field public G:Lcom/miui/mediaeditor/photo/agent/view/a;

.field public H:Luw/a1;

.field public I:J

.field public J:Landroid/graphics/Bitmap;

.field public K:Lms/y;

.field public L:Lcy/f0;

.field public l:Lxw/i;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

.field public p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

.field public q:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

.field public r:Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;

.field public s:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

.field public x:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;

.field public y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lox/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    iget-object v0, v0, Lxw/i;->e:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsw/b$e;->a:Lsw/b$e;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PhotoAgentFragment"

    const-string v1, "onCancel while processing, cancel current agent task before exit"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    invoke-virtual {v0}, Lxw/i;->U()V

    :cond_0
    invoke-super {p0, p1}, Lox/j;->G0(Z)V

    return-void
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object p0

    iget-object v0, p0, Lxw/i;->A:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/miui/mediaeditor/photo/agent/data/PhotoAgentRenderData;

    invoke-direct {v1, v0}, Lcom/miui/mediaeditor/photo/agent/data/PhotoAgentRenderData;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lxw/i;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->setReviewId(Ljava/lang/String;)V

    iget-boolean v0, p0, Lxw/i;->B:Z

    iput-boolean v0, v1, Lcom/miui/mediaeditor/photo/agent/data/PhotoAgentRenderData;->b:Z

    iget v0, p0, Lxw/i;->n:I

    iput v0, v1, Lcom/miui/mediaeditor/photo/agent/data/PhotoAgentRenderData;->c:I

    iget-object v0, p0, Lxw/i;->o:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxw/i;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxw/i;->q:Ljava/lang/String;

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final I0()Lmicamx/compat/ui/widget/bar/MixActionBar;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final L0(Z)V
    .locals 3

    invoke-super {p0, p1}, Lox/j;->L0(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->B:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->B:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f1407d8

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f1407d5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final N0()Lxw/i;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->l:Lxw/i;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Luw/y0;

    if-eqz v0, :cond_0

    check-cast p0, Luw/y0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.gallery"

    invoke-static {v1}, Lxi/h0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Luw/y0;->o:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public abstract P0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentRootLayout;
.end method

.method public final Q0()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->o:Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->H:Luw/a1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Luw/a1;->g:Z

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v1, :cond_5

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v1

    iget-object v1, v1, Lxw/i;->e:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw/b;

    instance-of v2, v1, Lsw/b$b;

    if-eqz v2, :cond_3

    check-cast v1, Lsw/b$b;

    iget-object v0, v1, Lsw/b$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/agent/view/c;->S0(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of p0, v1, Lsw/b$c;

    if-eqz p0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const-string p0, "doneCard"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0()V
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->q:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v1

    iget-object v1, v1, Lxw/i;->e:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsw/b;

    sget-object v2, Lsw/b$d;->a:Lsw/b$d;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    sget-object v2, Lsw/b$g;->a:Lsw/b$g;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lsw/b$f;->a:Lsw/b$f;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    iget-object v5, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    invoke-static {v5}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move v5, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    iget-object v6, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->H:Luw/a1;

    if-eqz v6, :cond_7

    iget-boolean v6, v6, Luw/a1;->g:Z

    if-ne v6, v3, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    if-eqz v2, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v2

    iget-object v2, v2, Lxw/i;->C:Lxw/e;

    iget-object v2, v2, Lxw/e;->b:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    const/16 v7, 0x8

    if-eqz v2, :cond_9

    move v8, v4

    goto :goto_6

    :cond_9
    move v8, v7

    :goto_6
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_a

    if-nez v5, :cond_a

    if-nez v2, :cond_b

    instance-of v0, v1, Lsw/b$b;

    if-nez v0, :cond_b

    instance-of v0, v1, Lsw/b$c;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v3, v4

    :cond_b
    :goto_7
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->x:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;

    if-eqz p0, :cond_d

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move v4, v7

    :goto_8
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->o:Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1407d9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->setMessage(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->c(Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->b(ZZ)V

    new-instance p1, Lce0/b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lce0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->setOnRegenerateClicked(Lzo0/a;)V

    new-instance p1, Luw/j0;

    invoke-direct {p1, p0}, Luw/j0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->setOnThumbUpClicked(Lzo0/a;)V

    new-instance p1, Luw/k0;

    invoke-direct {p1, p0}, Luw/k0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->setOnThumbDownClicked(Lzo0/a;)V

    return-void

    :cond_0
    const-string p0, "doneCard"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o0()V
    .locals 5

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    iget-object v0, v0, Lxw/i;->j:Lxw/b;

    iget v1, v0, Lxw/b;->c:I

    iget-object v2, v0, Lxw/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lxw/b;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lxw/b;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, v0, Lxw/b;->a:Ls60/b;

    invoke-virtual {v2, v1}, Ls60/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lxw/b;->b()V

    :goto_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    iget-object v0, v0, Lxw/i;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/agent/view/c;->L0(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/agent/view/c;->P0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentRootLayout;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->r:Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->e:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-object v1, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->e:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;->a:Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->n()V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->s:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;->c()V

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->F:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->b()V

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->G:Lcom/miui/mediaeditor/photo/agent/view/a;

    if-eqz v0, :cond_4

    const-string v2, ""

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->e:Z

    sget-object v2, Lcom/miui/mediaeditor/photo/agent/view/a$a;->a:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->d:Lcom/miui/mediaeditor/photo/agent/view/a$a;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/agent/view/a;->c:Lxw/i;

    invoke-virtual {v2}, Lxw/i;->d0()V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/a;->b()Luw/y0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Luw/y0;->p:Lnx/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnx/c;->a()V

    :cond_4
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->G:Lcom/miui/mediaeditor/photo/agent/view/a;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->H:Luw/a1;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->K:Lms/y;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->E:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->K:Lms/y;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->L:Lcy/f0;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->L:Lcy/f0;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->l()V

    :cond_7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    iput-object v1, v0, Lxw/i;->E:Lca0/d;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->J:Landroid/graphics/Bitmap;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-string v0, "view"

    invoke-static {v7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const-string v0, "onViewCreated"

    const-string v2, "PhotoAgentFragment"

    invoke-static {v2, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lat/b;->a()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const-string v0, "PhotoAgent not supported: OSBot APK not installed, quit"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    const v2, 0x7f1407ed

    invoke-interface {v0, v2}, Ly40/g;->showToast(I)V

    :cond_0
    new-instance v0, Lcy/f0;

    invoke-direct {v0, v1, v8}, Lcy/f0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->L:Lcy/f0;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v7, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const v0, 0x7f0b00c9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Missing required PhotoAgent view: "

    if-eqz v2, :cond_3a

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->m:Landroid/view/View;

    const v0, 0x7f0b009a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_39

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->n:Landroid/view/View;

    const v0, 0x7f0b009e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_38

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->o:Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    const v0, 0x7f0b00b4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    const v0, 0x7f0b00cc

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_36

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->q:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    const v0, 0x7f0b0092

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_35

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->r:Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;

    const v0, 0x7f0b00b6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->s:Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    const v0, 0x7f0b00c1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_33

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->x:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;

    const v0, 0x7f0b009f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_32

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    const v0, 0x7f0b009b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_31

    check-cast v2, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->A:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v0, 0x7f0b009d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_30

    check-cast v2, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->B:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v0, 0x7f0b00d0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2f

    check-cast v2, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->C:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v0, 0x7f0b00c8

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    check-cast v2, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->D:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v0, 0x7f0b009c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2d

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->E:Landroid/widget/ImageView;

    const v0, 0x7f0b00ca

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->F:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->m:Landroid/view/View;

    const-string v2, "agentRoot"

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Log/b;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0, v5, v3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    new-instance v3, Lca0/d;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lca0/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lxw/i;->E:Lca0/d;

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    const-string v10, "getViewLifecycleOwner(...)"

    if-eqz v0, :cond_3

    new-instance v3, Luw/s;

    invoke-direct {v3, v0}, Luw/s;-><init>(Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v4, "requireActivity(...)"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v4

    iget-object v4, v4, Lxw/i;->r:Lae/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v5

    invoke-static {v5, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0, v4, v5}, Lb80/n;->a(Lb80/o;Landroidx/fragment/app/x;Lae/a;Landroidx/lifecycle/i0;)V

    :cond_3
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->F:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    if-eqz v0, :cond_4

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    if-eqz v3, :cond_4

    new-instance v4, Luw/c0;

    invoke-direct {v4, v0, v1}, Luw/c0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;Lcom/miui/mediaeditor/photo/agent/view/c;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v11, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v12, Lcom/miui/mediaeditor/photo/agent/view/a;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    invoke-direct {v12, v1, v11, v0}, Lcom/miui/mediaeditor/photo/agent/view/a;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;Lxw/i;)V

    iput-object v12, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->G:Lcom/miui/mediaeditor/photo/agent/view/a;

    new-instance v0, Luw/a1;

    move-object v3, v2

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->m:Landroid/view/View;

    if-eqz v2, :cond_2a

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->n:Landroid/view/View;

    if-eqz v3, :cond_29

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->q:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    new-instance v6, Lis/c0;

    invoke-direct {v6, v1, v8}, Lis/c0;-><init>(Lox/j;I)V

    invoke-direct/range {v0 .. v6}, Luw/a1;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;Lis/c0;)V

    new-instance v3, Luw/z0;

    invoke-direct {v3, v0}, Luw/z0;-><init>(Luw/a1;)V

    sget-object v4, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v3}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentRootLayout;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentRootLayout;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Lis/w0;

    invoke-direct {v5, v3, v0, v4}, Lis/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentRootLayout;->setOnActionDown(Lzo0/l;)V

    :goto_1
    iput-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->H:Luw/a1;

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->A:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v0, :cond_7

    new-instance v2, Lej0/v0;

    invoke-direct {v2, v1, v3}, Lej0/v0;-><init>(Lnr/a;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->B:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    new-instance v4, Luw/e0;

    invoke-direct {v4, v1, v2}, Luw/e0;-><init>(Lnr/a;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->C:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v0, :cond_9

    new-instance v4, Luw/f0;

    invoke-direct {v4, v1}, Luw/f0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->D:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v0, :cond_a

    new-instance v4, Luw/g0;

    invoke-direct {v4, v1}, Luw/g0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->E:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    if-eqz v0, :cond_b

    new-instance v5, Luw/u0;

    invoke-direct {v5, v4}, Luw/u0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_b
    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/photo/agent/view/c;->L0(Z)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->C:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->D:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->C:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v4, 0x7f14088e

    const v5, 0x7f1407d5

    const-string v6, "getString(...)"

    if-eqz v0, :cond_e

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v5, v13}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->D:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v13, 0x7f140813

    if-eqz v0, :cond_f

    invoke-virtual {v1, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1, v5, v14}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v11}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    new-instance v5, Luw/h0;

    invoke-direct {v5, v2, v0, v1}, Luw/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Luw/i0;

    invoke-direct {v5, v11, v1}, Luw/i0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;Lcom/miui/mediaeditor/photo/agent/view/c;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v5, Lcom/miui/mediaeditor/photo/agent/view/c$h;

    invoke-direct {v5, v1}, Lcom/miui/mediaeditor/photo/agent/view/c$h;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v11}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getGalleryButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v5, Luw/d0;

    invoke-direct {v5, v1}, Luw/d0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getMicButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v5, Luw/n0;

    invoke-direct {v5, v11, v12}, Luw/n0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;Lcom/miui/mediaeditor/photo/agent/view/a;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Luw/p0;

    invoke-direct {v0, v12}, Luw/p0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/a;)V

    invoke-virtual {v11, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setOnLongPressStart(Lzo0/a;)V

    new-instance v0, Luw/q0;

    invoke-direct {v0, v12}, Luw/q0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/a;)V

    invoke-virtual {v11, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setOnLongPressRelease(Lzo0/a;)V

    new-instance v0, Luw/r0;

    invoke-direct {v0, v12}, Luw/r0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/a;)V

    invoke-virtual {v11, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setOnLongPressCancel(Lzo0/a;)V

    new-instance v0, Lms/a0;

    invoke-direct {v0, v1, v8}, Lms/a0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v11, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setOnPresetPromptClicked(Lzo0/l;)V

    new-instance v0, Luw/s0;

    invoke-direct {v0, v11, v1}, Luw/s0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;Lcom/miui/mediaeditor/photo/agent/view/c;)V

    invoke-virtual {v11, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setOnSendClicked(Lzo0/a;)V

    new-instance v0, Lsf0/f;

    invoke-direct {v0, v1, v3}, Lsf0/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v11, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setOnStopClicked(Lzo0/a;)V

    new-instance v0, Luw/t0;

    invoke-direct {v0, v12}, Luw/t0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/a;)V

    invoke-virtual {v11, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setOnWaveClicked(Lzo0/a;)V

    new-instance v0, Lca0/c;

    invoke-direct {v0, v12, v8}, Lca0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setOnShortTapRecordingBarTapped(Lzo0/a;)V

    new-instance v0, Lca0/e;

    invoke-direct {v0, v1, v8}, Lca0/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v11, v0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setOnReferenceImageRemoved(Lzo0/a;)V

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->q:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    if-eqz v0, :cond_10

    new-instance v5, Luw/z;

    invoke-direct {v5, v1, v2}, Luw/z;-><init>(Lox/f;I)V

    invoke-virtual {v0, v5}, Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;->setOnItemClicked(Lzo0/l;)V

    :cond_10
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->q:Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    if-eqz v0, :cond_11

    new-instance v5, Ls90/a;

    invoke-direct {v5, v1, v3}, Ls90/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v5}, Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;->setOnRefreshClicked(Lzo0/a;)V

    :cond_11
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->x:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;

    if-eqz v0, :cond_12

    new-instance v3, Luw/a0;

    invoke-direct {v3, v1}, Luw/a0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;)V

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;->setOnActionClicked(Lzo0/l;)V

    :cond_12
    iget-object v0, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->A:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->B:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object v6, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->C:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object v11, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->D:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object v12, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->E:Landroid/widget/ImageView;

    iget-object v14, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iget-object v15, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->F:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    move/from16 p2, v4

    new-instance v4, Luw/b0;

    invoke-direct {v4, v1, v7}, Luw/b0;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Landroid/view/View;)V

    const v16, 0x7f1407d7

    move/from16 v17, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Luw/t;

    invoke-direct {v9, v1, v2}, Luw/t;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_13

    const v2, 0x7f1407ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz v3, :cond_14

    const v0, 0x7f1407d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz v5, :cond_15

    const v0, 0x7f1407d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v6, :cond_16

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v11, :cond_17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v12, :cond_18

    invoke-virtual {v9, v13}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v12, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v14, :cond_19

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getMicButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_19

    const v2, 0x7f1407eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_19
    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getGalleryButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v2, 0x7f1407e7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getSendButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1b

    const v2, 0x7f14088a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v14, :cond_1c

    invoke-virtual {v14}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getStopButton()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1c

    const v2, 0x7f14088b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_1c
    if-eqz v12, :cond_1d

    invoke-virtual {v9, v13}, Luw/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Luw/u;

    invoke-direct {v2, v4}, Luw/u;-><init>(Lzo0/l;)V

    invoke-static {v12, v0, v2}, Lb1/f0;->a(Landroid/view/View;Ljava/lang/CharSequence;Lc1/e;)I

    :cond_1d
    if-eqz v15, :cond_1e

    invoke-virtual {v15, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-static {v0, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v2

    new-instance v3, Luw/w0;

    invoke-direct {v3, v2}, Luw/w0;-><init>(Lxw/i;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v4

    invoke-virtual {v4}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v4

    new-instance v5, Luw/v0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v3, v6}, Luw/v0;-><init>(Landroidx/lifecycle/i0;Lxw/i;Luw/w0;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v4, v6, v6, v5, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->A:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->B:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->C:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object v5, v1, Lcom/miui/mediaeditor/photo/agent/view/c;->D:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const v6, 0x7f0b00cf

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v6}, Lp90/o;->a(Landroid/view/View;)V

    :cond_1f
    const v6, 0x7f0b00b5

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v6}, Lp90/o;->a(Landroid/view/View;)V

    :cond_20
    const v6, 0x7f0b00cb

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v6}, Lp90/o;->a(Landroid/view/View;)V

    :cond_21
    if-eqz v2, :cond_22

    sget-object v6, Lp90/o;->a:Ldu0/g;

    invoke-virtual {v2, v6}, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->setMaterial(Ldu0/g;)V

    :cond_22
    if-eqz v3, :cond_23

    sget-object v2, Lp90/o;->a:Ldu0/g;

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->setMaterial(Ldu0/g;)V

    :cond_23
    if-eqz v4, :cond_24

    sget-object v2, Lp90/o;->a:Ldu0/g;

    invoke-virtual {v4, v2}, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->setMaterial(Ldu0/g;)V

    :cond_24
    if-eqz v5, :cond_25

    sget-object v2, Lp90/o;->a:Ldu0/g;

    invoke-virtual {v5, v2}, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;->setMaterial(Ldu0/g;)V

    :cond_25
    iget-object v2, v1, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_26

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lxw/i;->Y(Landroid/graphics/Bitmap;)V

    :cond_26
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v2

    iget-object v3, v2, Lxw/i;->H:Ljava/lang/Boolean;

    const-string v4, "PhotoAgentVM"

    if-eqz v3, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "prefetchXiaoaiCta: skip, cache="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_27
    iget-object v3, v2, Lxw/i;->F:Lsf0/h;

    if-nez v3, :cond_28

    const-string v2, "prefetchXiaoaiCta: skip, ctaChecker not injected"

    invoke-static {v4, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_28
    const-string v5, "prefetchXiaoaiCta: querying on IO thread"

    invoke-static {v4, v5}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v4

    sget-object v5, Lur0/u0;->a:Lcs0/c;

    sget-object v5, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lxw/o;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Lxw/o;-><init>(Lxw/i;Lzo0/a;Loo0/f;)V

    invoke-static {v4, v5, v7, v6, v8}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/agent/view/c$a;

    invoke-direct {v3, v1, v7}, Lcom/miui/mediaeditor/photo/agent/view/c$a;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Loo0/f;)V

    invoke-static {v2, v7, v7, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/agent/view/c$b;

    invoke-direct {v3, v1, v7}, Lcom/miui/mediaeditor/photo/agent/view/c$b;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Loo0/f;)V

    invoke-static {v2, v7, v7, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/agent/view/c$c;

    invoke-direct {v3, v1, v7}, Lcom/miui/mediaeditor/photo/agent/view/c$c;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Loo0/f;)V

    invoke-static {v2, v7, v7, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/agent/view/c$d;

    invoke-direct {v3, v1, v7}, Lcom/miui/mediaeditor/photo/agent/view/c$d;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Loo0/f;)V

    invoke-static {v2, v7, v7, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/agent/view/c$e;

    invoke-direct {v3, v1, v7}, Lcom/miui/mediaeditor/photo/agent/view/c$e;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Loo0/f;)V

    invoke-static {v2, v7, v7, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/agent/view/c$f;

    invoke-direct {v3, v1, v7}, Lcom/miui/mediaeditor/photo/agent/view/c$f;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Loo0/f;)V

    invoke-static {v2, v7, v7, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    invoke-static {v2, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/agent/view/c$g;

    invoke-direct {v3, v1, v7}, Lcom/miui/mediaeditor/photo/agent/view/c$g;-><init>(Lcom/miui/mediaeditor/photo/agent/view/c;Loo0/f;)V

    invoke-static {v2, v7, v7, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_29
    const/4 v7, 0x0

    const-string v0, "agentBottomPanel"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_2a
    const/4 v7, 0x0

    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_2b
    move-object v3, v2

    const/4 v7, 0x0

    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    iget-object v0, v0, Lxw/i;->j:Lxw/b;

    iget v1, v0, Lxw/b;->c:I

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lxw/b;->c:I

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lxw/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    iget-object v2, v0, Lxw/b;->a:Ls60/b;

    invoke-virtual {v2, v1}, Ls60/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lxw/b;->b()V

    :goto_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object v0

    iget-object v0, v0, Lxw/i;->A:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/agent/view/c;->L0(Z)V

    return-void
.end method
