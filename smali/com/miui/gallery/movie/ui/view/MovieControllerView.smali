.class public Lcom/miui/gallery/movie/ui/view/MovieControllerView;
.super Lcom/miui/gallery/movie/ui/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;,
        Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;
    }
.end annotation


# instance fields
.field public l:Lai/a;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public x:Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;

.field public final y:Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/ui/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;-><init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->y:Lcom/miui/gallery/movie/ui/view/MovieControllerView$a;

    return-void
.end method


# virtual methods
.method public getMovieManager()Lai/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setDeleteVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->q:Z

    return-void
.end method

.method public setDeleteVisibleListener(Lcom/miui/gallery/movie/ui/view/MovieControllerView$b;)V
    .locals 0

    return-void
.end method

.method public setLoopPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->r:Z

    return-void
.end method

.method public setMovieInfo(Lcom/miui/gallery/movie/entity/MovieInfo;)V
    .locals 7

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    if-eqz p0, :cond_6

    check-cast p0, Lji/b;

    const-string v0, "setInfo"

    const-string v1, "XmMovieManager"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lji/b;->c:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v0, p0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    iget-boolean v2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->e:Z

    invoke-virtual {v0, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setShortVideo(Z)V

    iget-object v2, p0, Lji/b;->c:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v3, v3, Lcom/miui/gallery/movie/entity/ImageEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->appendClip(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "assets:/xms/movieTemplateNormal"

    const-string v4, "movieAssetsNormal"

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lfi/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lb90/f$a;->b:Lb90/f$a;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lj1/a;->d()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_1
    iput-object v4, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->b:Ljava/lang/String;

    const-string v2, "default template:%s is not download"

    invoke-static {v1, v2, v3}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v4, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->b:Ljava/lang/String;

    :goto_3
    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lji/b;->g:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object v2, p0, Lji/b;->c:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v4, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v3}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setTemplate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lji/b;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lji/b;->o:Z

    const-string p0, "setInfo end"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public setPlayProgressVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->p:Z

    iget-object p0, p0, Lcom/miui/gallery/movie/ui/view/a;->d:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setProgressChangeListener(Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->x:Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;

    return-void
.end method

.method public setSeekDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->o:Z

    return-void
.end method

.method public setShowDeleteMode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->n:Z

    return-void
.end method
