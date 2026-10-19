.class public final Lcom/miui/gallery/vlog/match/vlog/rule/g;
.super Lcom/miui/gallery/vlog/match/vlog/rule/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/match/vlog/rule/g$b;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:I

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/miui/gallery/vlog/match/vlog/rule/g$a;


# virtual methods
.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->c:Lni0/h;

    invoke-interface {p0}, Lni0/h;->a()V

    return-void
.end method

.method public final d()Lni0/h;
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->o:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->p:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lmk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lni0/h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/miui/mediaeditor/video/ui/transcode/d;
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-static {}, Lij/a;->b()V

    sget-object v1, Lij/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final g()Lcom/miui/gallery/vlog/match/vlog/rule/i$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/g$b;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video template match consumed time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->n:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateLLMPreBiz"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->j:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ld/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ld/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "recommendTemplate is null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    new-instance v0, Lkj/w;

    invoke-direct {v0, p0, p1}, Lkj/w;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/g;I)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 8

    sget-object v0, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/16 v0, 0x199

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->l()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->m:J

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-static {v0}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/g;->p()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/32 v3, 0x927c0

    cmp-long v3, v6, v3

    if-gez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->l:I

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->l:I

    const/4 v1, 0x1

    if-lez v0, :cond_5

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    new-instance v2, Lis/g0;

    invoke-direct {v2, p0, v1}, Lis/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lkj/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkj/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->i:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->h(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->q:Lcom/miui/gallery/vlog/match/vlog/rule/g$a;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->n(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v2}, Lcom/miui/gallery/vlog/match/vlog/rule/c;->o(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;->e:Ljava/util/List;

    return-void
.end method
