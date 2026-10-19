.class public Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e020c

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->c:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0b36

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->c:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    check-cast p1, Lgi/k$b;

    iget-object p1, p1, Lgi/k$b;->a:Lgi/k;

    iget-object v0, p1, Lgi/k;->e:Lai/a;

    check-cast v0, Lji/b;

    iget-object v0, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForSwitch()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lgi/k;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/entity/MovieInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lgi/k;->e:Lai/a;

    iget-object v3, p1, Lgi/k;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v3, v3, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    check-cast v0, Lji/b;

    invoke-virtual {v0, v2}, Lji/b;->f(Z)V

    invoke-virtual {p1}, Lgi/k;->E0()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lgi/k;->e:Lai/a;

    check-cast v0, Lji/b;

    invoke-virtual {v0, v2}, Lji/b;->j(Z)V

    :goto_0
    iget-object v0, p1, Lgi/k;->e:Lai/a;

    check-cast v0, Lji/b;

    invoke-virtual {v0}, Lji/b;->d()V

    iget-object p1, p1, Lgi/k;->k:Lhi/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lhi/a;->r(Z)V

    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_4
    const v0, 0x7f0b0b1a

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->c:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    check-cast p1, Lgi/k$b;

    iget-object p1, p1, Lgi/k$b;->a:Lgi/k;

    iget-object v0, p1, Lgi/k;->e:Lai/a;

    check-cast v0, Lji/b;

    iget-object v0, v0, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForSwitch()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lgi/k;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iput-boolean v1, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iget-object v3, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->h:Ljava/util/List;

    iget-object v0, p1, Lgi/k;->e:Lai/a;

    iget-object v3, p1, Lgi/k;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v3, v3, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    check-cast v0, Lji/b;

    invoke-virtual {v0, v1}, Lji/b;->f(Z)V

    invoke-virtual {p1}, Lgi/k;->E0()V

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lgi/k;->e:Lai/a;

    check-cast v0, Lji/b;

    invoke-virtual {v0, v1}, Lji/b;->j(Z)V

    :goto_1
    iget-object v0, p1, Lgi/k;->e:Lai/a;

    check-cast v0, Lji/b;

    invoke-virtual {v0}, Lji/b;->d()V

    iget-object p1, p1, Lgi/k;->k:Lhi/b;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Lhi/a;->r(Z)V

    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0b36

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f14074f

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0b1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->c:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;

    return-void
.end method
