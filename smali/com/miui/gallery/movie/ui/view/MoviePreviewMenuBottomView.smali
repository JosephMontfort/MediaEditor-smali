.class public Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e020a

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->f:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    if-nez v0, :cond_0

    const-string p0, "MoviePreviewMenuBottomView"

    const-string p1, "the listener is null . "

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0b1f

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->f:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    check-cast p0, Lgi/k$c;

    iget-object p0, p0, Lgi/k$c;->a:Lgi/k;

    iget-object p0, p0, Lgi/k;->k:Lhi/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lhi/b;->k()V

    return-void

    :cond_1
    const v0, 0x7f0b0b1e

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->f:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    check-cast p0, Lgi/k$c;

    iget-object p0, p0, Lgi/k$c;->a:Lgi/k;

    iget-object p0, p0, Lgi/k;->k:Lhi/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lhi/b;->p()V

    return-void

    :cond_2
    const v0, 0x7f0b03f3

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->f:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    check-cast p0, Lgi/k$c;

    iget-object p0, p0, Lgi/k$c;->a:Lgi/k;

    iget-object p1, p0, Lgi/k;->e:Lai/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p1, Lai/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    check-cast p1, Lji/b;

    invoke-virtual {p1}, Lji/b;->c()V

    goto :goto_0

    :cond_4
    check-cast p1, Lji/b;

    invoke-virtual {p1}, Lji/b;->g()V

    :goto_0
    invoke-virtual {p0}, Lgi/k;->D0()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b05ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->e:Landroid/view/View;

    const v0, 0x7f0b03f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->d:Landroid/view/View;

    const v0, 0x7f0b0b1f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0b1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0546

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIMenuBottomViewClickListener(Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->f:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;

    return-void
.end method
