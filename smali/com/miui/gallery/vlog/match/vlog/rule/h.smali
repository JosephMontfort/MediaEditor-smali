.class public final Lcom/miui/gallery/vlog/match/vlog/rule/h;
.super Lcom/miui/gallery/vlog/match/vlog/rule/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/match/vlog/rule/h$c;
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

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public final m:Lhl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/e<",
            "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public final r:Lcom/miui/gallery/vlog/match/vlog/rule/h$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/VlogTemplateMatchActivity$d;)V
    .locals 0

    invoke-direct {p0, p6}, Lcom/miui/gallery/vlog/match/vlog/rule/i;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$a;)V

    new-instance p6, Lcom/miui/gallery/vlog/match/vlog/rule/h$a;

    invoke-direct {p6, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/h$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/h;)V

    iput-object p6, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->r:Lcom/miui/gallery/vlog/match/vlog/rule/h$a;

    new-instance p6, Lcom/miui/gallery/vlog/match/vlog/rule/h$b;

    invoke-direct {p6, p0}, Lcom/miui/gallery/vlog/match/vlog/rule/h$b;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/h;)V

    iput-boolean p3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->h:Z

    iput-object p4, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->g:Ljava/util/List;

    new-instance p2, Lhl/e;

    new-instance p3, Lyh0/d;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Lyh0/d;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-direct {p2, p1, p3}, Lhl/e;-><init>(Landroidx/fragment/app/x;Lyh0/d;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->m:Lhl/e;

    iput-object p6, p2, Lhl/e;->e:Lhl/e$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Lkj/e1;

    invoke-direct {v4, p0, v3, v1}, Lkj/e1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/h;II)V

    invoke-static {v4}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->m:Lhl/e;

    invoke-virtual {p0}, Lhl/e;->b()V

    return-void
.end method

.method public final d()Lni0/h;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lmk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lni0/h;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/miui/mediaeditor/video/ui/transcode/d;
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-static {}, Lij/a;->b()V

    sget-object v1, Lij/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final g()Lcom/miui/gallery/vlog/match/vlog/rule/i$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/h$c;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video template match consumed time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->p:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplatePreBiz"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->k:Ljava/util/List;

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcf/n0;

    invoke-direct {p1, p0, v0}, Lcf/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object p2, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {}, Lpk/p$a;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Lpk/p$a;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isExist()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcf/n0;

    invoke-direct {p1, p0, v0}, Lcf/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->q:J

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->m:Lhl/e;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lhl/e;->c(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    new-instance v0, Lkj/f1;

    invoke-direct {v0, p0, p1}, Lkj/f1;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/h;I)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 8

    invoke-static {}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->l()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/h;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->o:J

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-static {v0}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/match/vlog/rule/h;->p()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v6

    add-long/2addr v6, v4

    const-wide/32 v3, 0x927c0

    cmp-long v3, v6, v3

    if-gez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->n:I

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_4

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object v0

    new-instance v2, Lcf/m0;

    invoke-direct {v2, p0, v1}, Lcf/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->r:Lcom/miui/gallery/vlog/match/vlog/rule/h$a;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->n(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    invoke-static {v0}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

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
    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/h;->e:Ljava/util/List;

    return-void
.end method
