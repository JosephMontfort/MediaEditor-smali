.class public final Lgi/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgi/k;


# direct methods
.method public constructor <init>(Lgi/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/k$d;->a:Lgi/k;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object p0, p0, Lgi/k$d;->a:Lgi/k;

    iget-object v0, p0, Lgi/k;->e:Lai/a;

    if-nez v0, :cond_0

    const-string p0, "MoviePreviewMenuFragment"

    const-string v0, "onGlobalLayout MovieManager is null"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgi/k;->d:Lji/g;

    iget-object v0, v0, Lji/g;->a:Lji/e;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lgi/k;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lgi/k;->m:I

    iget-object v0, p0, Lgi/k;->d:Lji/g;

    iget-object v0, v0, Lji/g;->a:Lji/e;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lgi/k;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lgi/k;->n:I

    invoke-virtual {p0}, Lgi/k;->E0()V

    iget-object v0, p0, Lgi/k;->p:Lcom/miui/gallery/movie/entity/MovieInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgi/k;->h:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    iget-boolean v0, v0, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    iget-object v2, v1, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->b:Landroid/widget/TextView;

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, v1, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lgi/k;->d:Lji/g;

    new-instance v1, Lgi/j;

    invoke-direct {v1, p0}, Lgi/j;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lji/g;->a:Lji/e;

    new-instance v2, Lji/f;

    invoke-direct {v2, v1}, Lji/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->setOnScrollChangeListenser(Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$OnScrollChangeListener;)V

    iget-object v0, p0, Lgi/k;->i:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;

    iget-object v1, p0, Lgi/k;->s:Lgi/k$c;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView;->setIMenuBottomViewClickListener(Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuBottomView$a;)V

    iget-object v0, p0, Lgi/k;->h:Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;

    iget-object v1, p0, Lgi/k;->r:Lgi/k$b;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle;->setListener(Lcom/miui/gallery/movie/ui/view/MoviePreviewMenuTitle$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lgi/k;->x:Lgi/k$d;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
