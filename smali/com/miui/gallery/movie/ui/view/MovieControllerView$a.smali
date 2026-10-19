.class public final Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/movie/ui/view/MovieControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->c:Landroid/widget/ImageView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    iput p1, v0, Lai/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setDeleteVisible(Z)V

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->x:Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;

    if-eqz p1, :cond_4

    check-cast p1, Ldi/f;

    iget-object p1, p1, Ldi/f;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    iget-object v2, p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lgi/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgi/k;->D0()V

    :cond_1
    iget-object v2, p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->x:Lgi/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgi/f;->D0()V

    :cond_2
    iget v2, p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->h:I

    if-ne v2, v1, :cond_4

    iget-boolean v1, p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->F:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->k:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    invoke-virtual {v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->getMovieManager()Lai/a;

    move-result-object v1

    iget-object v1, v1, Lai/a;->b:Landroid/view/TextureView;

    iget-object v2, p1, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->q:Lai/a;

    iget v2, v2, Lai/a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const v2, 0x7f140727

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const v2, 0x7f140728

    goto :goto_0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s:Z

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s:Z

    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 2

    int-to-float v0, p1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast v1, Lji/b;

    iget-object v1, v1, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->m:I

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/movie/ui/view/PlayProgressView;->setProgress(F)V

    iget-object v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->x:Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast p0, Lji/b;

    iget-object p0, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result p0

    check-cast v0, Ldi/f;

    invoke-virtual {v0, p1, p0}, Ldi/f;->a(II)V

    :cond_0
    return-void
.end method

.method public final onPlaybackEOF()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->c(I)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-boolean v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->r:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast v1, Lji/b;

    invoke-virtual {v1}, Lji/b;->d()V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->s:Z

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast v1, Lji/b;

    iget-object v3, v1, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v3, v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->seekToPos(I)V

    iput v0, v1, Lji/b;->d:I

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast v1, Lji/b;

    invoke-virtual {v1}, Lji/b;->c()V

    :goto_0
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->x:Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;

    if-eqz p0, :cond_1

    check-cast p0, Ldi/f;

    iget-object p0, p0, Ldi/f;->a:Lcom/miui/gallery/movie/ui/activity/MovieActivity;

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/activity/MovieActivity;->s:Lgi/k;

    if-eqz p0, :cond_1

    iput-boolean v0, p0, Lgi/k;->l:Z

    iget-object v1, p0, Lgi/k;->d:Lji/g;

    iget-object v1, v1, Lji/g;->a:Lji/e;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    iput-boolean v2, p0, Lgi/k;->l:Z

    invoke-virtual {p0, v0}, Lgi/k;->C0(I)V

    :cond_1
    return-void
.end method

.method public final onPlaybackPreloadingCompletion()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;->a:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object v1, p0, Lcom/miui/gallery/movie/ui/view/a;->k:Lcom/miui/gallery/movie/ui/view/a$a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
