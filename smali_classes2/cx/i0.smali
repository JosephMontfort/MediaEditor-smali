.class public final Lcx/i0;
.super Lcx/b0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcx/i0;",
        "Lcx/b0;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcx/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e027f

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/photo/ai_emote/view/PhotoAIEmotePortView;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcx/b0;->O0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b038e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/b;->setStrokeEnable(Z)V

    iget-object v2, p0, Lcx/b0;->B:Lcx/b0$d;

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->setOnLongTouchCallback(Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$c;)V

    iget-object v2, p0, Lcx/b0;->C:Lcx/j;

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->setOnTouchCallback(Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$d;)V

    new-instance v2, Lcx/h0;

    invoke-direct {v2, p0}, Lcx/h0;-><init>(Lcx/i0;)V

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->setOnViewScaledListener(Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView$e;)V

    iput-object v0, p0, Lcx/b0;->n:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;

    const v0, 0x7f0b05be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcx/b0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v2

    iput-object v0, v2, Lcx/n0;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lts/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcx/n0;->k:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcx/n0;->q:Landroidx/lifecycle/s0;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcx/b0;->N0()Lcx/n0;

    move-result-object v0

    invoke-static {v0}, Lcx/n0;->b0(Lcx/n0;)V

    :cond_0
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lg80/a;->d(ZZ)V

    :cond_1
    new-instance v0, Lex/a;

    invoke-direct {v0}, Lex/a;-><init>()V

    iget-object v1, p0, Lcx/b0;->E:Lcx/b0$c;

    invoke-virtual {v0, v1}, Lrl/a;->H(Lrl/c;)V

    iput-object v0, p0, Lcx/b0;->s:Lex/a;

    const v0, 0x7f0b03b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object v0, p0, Lcx/b0;->q:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const v0, 0x7f0b07d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;

    iput-object v0, p0, Lcx/b0;->r:Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;

    iget-object v0, p0, Lcx/b0;->q:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const v1, 0x7f070111

    if-eqz v0, :cond_2

    new-instance v2, Lnf/e;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070109

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lnf/e;-><init>(III)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v2, p0, Lcx/b0;->s:Lex/a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v2, p0, Lcx/b0;->F:Lcx/b0$g;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_2
    new-instance v0, Lex/b;

    invoke-direct {v0}, Lex/b;-><init>()V

    iget-object v2, p0, Lcx/b0;->G:Lcx/b0$b;

    invoke-virtual {v0, v2}, Lrl/a;->H(Lrl/c;)V

    iput-object v0, p0, Lcx/b0;->A:Lex/b;

    const v0, 0x7f0b038d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    iput-object v0, p0, Lcx/b0;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    const v0, 0x7f0b017f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcx/b0;->y:Landroid/view/View;

    iget-object v0, p0, Lcx/b0;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_3

    new-instance v2, Lnf/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070112

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lnf/e;-><init>(III)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    iget-object v0, p0, Lcx/b0;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcx/b0;->A:Lex/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_4
    invoke-super {p0, p1, p2}, Lcx/b0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
