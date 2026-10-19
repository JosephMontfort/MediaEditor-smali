.class public final Lei/d;
.super Lei/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbi/c;",
        ">",
        "Lei/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Lcom/miui/gallery/editor/ui/view/DownloadView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lei/b$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const v0, 0x7f0b0531

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lei/d;->A:Landroid/widget/TextView;

    const v0, 0x7f0b0524

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lei/d;->B:Landroid/widget/ImageView;

    const v0, 0x7f0b0520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    iput-object p1, p0, Lei/d;->C:Lcom/miui/gallery/editor/ui/view/DownloadView;

    return-void
.end method


# virtual methods
.method public final s(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lbi/c;

    iget-boolean p1, p2, Lbi/c;->d:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lei/d;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget p1, p2, Lbi/c;->c:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget p1, p2, Lbi/c;->c:I

    const v2, 0x7f14071a

    if-eq p1, v2, :cond_1

    const v2, 0x7f140715

    if-eq p1, v2, :cond_1

    const v2, 0x7f140747

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p2, Lbi/c;->c:I

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p2, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget v0, p2, Lbi/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->t(Ljava/lang/Integer;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lei/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lbi/c;->getDownloadState()I

    move-result p1

    iget-object p0, p0, Lei/d;->C:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    if-nez p1, :cond_4

    const/16 p0, 0x11

    iput p0, p2, Lbi/c;->h:I

    :cond_4
    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbi/c;

    invoke-virtual {p1}, Lbi/c;->getDownloadState()I

    move-result v0

    iget-object p0, p0, Lei/d;->C:Lcom/miui/gallery/editor/ui/view/DownloadView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    if-nez v0, :cond_0

    new-instance v0, Lei/c;

    invoke-direct {v0, p1}, Lei/c;-><init>(Lbi/c;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
