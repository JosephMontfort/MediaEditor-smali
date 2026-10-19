.class public final Lld0/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic A:Lld0/a;

.field public final y:Lta0/i;


# direct methods
.method public constructor <init>(Lld0/a;Lta0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta0/i;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lld0/a$b;->A:Lld0/a;

    iget-object p1, p2, Lta0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lld0/a$b;->y:Lta0/i;

    iget-object p0, p2, Lta0/i;->d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p0, p2, Lta0/i;->b:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method


# virtual methods
.method public final s(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V
    .locals 8

    iget-object v0, p0, Lld0/a$b;->y:Lta0/i;

    iget-object v1, v0, Lta0/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lta0/i;->c:Landroid/widget/CheckBox;

    iget-object v3, v0, Lta0/i;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getCover()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v1

    invoke-virtual {v1}, Li5/a;->i()Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    const v4, 0x7f080f67

    invoke-virtual {v1, v4}, Li5/a;->w(I)Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Li5/a;->k()Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Li5/a;->e()Li5/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/k;

    iget-object v4, v0, Lta0/i;->d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const/high16 v1, 0x42200000    # 40.0f

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, v5}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    new-instance v1, Lld0/f;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v1, v0, Lta0/i;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDurationStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lld0/a$b;->A:Lld0/a;

    iget-boolean v5, v1, Lld0/a;->i:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lld0/a;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v5, Lld0/b;

    invoke-direct {v5, p0, p1}, Lld0/b;-><init>(Lld0/a$b;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lld0/c;

    invoke-direct {v2, p0, p1}, Lld0/c;-><init>(Lld0/a$b;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lld0/d;

    invoke-direct {v2, v1, p1, p0}, Lld0/d;-><init>(Lld0/a;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lld0/a$b;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v0, Lta0/i;->b:Landroid/widget/ImageView;

    new-instance v2, Lld0/e;

    invoke-direct {v2, v1, p1}, Lld0/e;-><init>(Lld0/a;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftType()I

    move-result v0

    sget-object v1, Lcom/miui/mediaeditor/video/draft/data/DraftType;->SMART_LLM:Lcom/miui/mediaeditor/video/draft/data/DraftType;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/DraftType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lld0/a$b;->u(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    return-void
.end method

.method public final t(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lld0/a$b;->A:Lld0/a;

    iget-object v1, v0, Lld0/a;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p0

    const-string v1, "SELECTION_UPDATE"

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    return p1
.end method

.method public final u(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V
    .locals 5

    iget-object p0, p0, Lld0/a$b;->y:Lta0/i;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lta0/i;->d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/high16 v3, 0x42200000    # 40.0f

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v3, v3, v4}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    new-instance v3, Lld0/f;

    invoke-direct {v3}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lta0/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lta0/i;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskProgress()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140f2a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141067

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskProgress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%d%%"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lta0/i;->g:Landroid/widget/TextView;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f141013

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lta0/i;->d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lta0/i;->g:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
