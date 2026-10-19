.class public final Lcom/miui/gallery/vlog/match/vlog/rule/a;
.super Lcom/miui/gallery/vlog/match/vlog/rule/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/match/vlog/rule/a$a;
    }
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Llj/w0;

.field public p:J

.field public q:J


# virtual methods
.method public final d()Lni0/h;
    .locals 0

    new-instance p0, Lkj/i0;

    invoke-direct {p0}, Lkj/i0;-><init>()V

    return-object p0
.end method

.method public final e()Lcom/miui/mediaeditor/video/ui/transcode/d;
    .locals 3

    new-instance p0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-static {}, Lij/a;->b()V

    sget-object v0, Lij/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public final g()Lcom/miui/gallery/vlog/match/vlog/rule/i$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/a$a;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video template match consumed time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->q:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " matchTemplate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumPreBiz"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->j:Ljava/lang/String;

    new-instance p1, Lej0/k0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lej0/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->p:J

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-direct {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;-><init>()V

    invoke-virtual {v5, v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setMediaId(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    new-instance v0, Lkj/a;

    invoke-direct {v0, p0}, Lkj/a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/a;)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->g:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->o:Llj/w0;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "albumId"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llj/w0;->a:Lnj/a;

    invoke-interface {v0, v1}, Lnj/a;->get(Ljava/lang/String;)Loj/a;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v3, v0, Loj/a;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->l:Ljava/lang/String;

    iget-object v3, v0, Loj/a;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->m:Ljava/lang/String;

    iget-object v0, v0, Loj/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->n:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->n:Ljava/lang/String;

    :goto_2
    const-string v0, "init record data album:"

    const-string v3, " template:"

    invoke-static {v0, v1, v3}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " audio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " audioPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumPreBiz"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "video preprocess consumed time "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->p:J

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->q:J

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->h(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
