.class public final Lcom/miui/gallery/vlog/match/vlog/rule/f;
.super Lcom/miui/gallery/vlog/match/vlog/rule/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/match/vlog/rule/f$b;,
        Lcom/miui/gallery/vlog/match/vlog/rule/f$c;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lcom/miui/mediaeditor/video/entity/VideoInfo;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Z

.field public j:Lcom/miui/gallery/vlog/match/vlog/rule/f$a;


# virtual methods
.method public final d()Lni0/h;
    .locals 0

    new-instance p0, Lkj/d1;

    invoke-direct {p0}, Lkj/d1;-><init>()V

    return-object p0
.end method

.method public final e()Lcom/miui/mediaeditor/video/ui/transcode/d;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->f:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-static {}, Lij/a;->b()V

    sget-object v1, Lij/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object p0
.end method

.method public final g()Lcom/miui/gallery/vlog/match/vlog/rule/i$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/f$c;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance p1, Lcom/miui/gallery/vlog/match/vlog/rule/f$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/miui/gallery/vlog/match/vlog/rule/f$b;->a:Ljava/util/List;

    iget-wide v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->h:J

    iput-wide v0, p1, Lcom/miui/gallery/vlog/match/vlog/rule/f$b;->b:J

    iget-boolean p2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->i:Z

    iput-boolean p2, p1, Lcom/miui/gallery/vlog/match/vlog/rule/f$b;->c:Z

    new-instance p2, Lkj/s;

    invoke-direct {p2, p0, p1}, Lkj/s;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/f;Lcom/miui/gallery/vlog/match/vlog/rule/f$b;)V

    invoke-static {p2}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->l()V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->e:Ljava/lang/String;

    invoke-static {v0}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "SingleEdit_"

    if-nez v1, :cond_0

    const-string v0, "VlogExtendFormat not support"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->f:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->f:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->f:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v1

    invoke-static {v0, v1}, Lef/a;->c(Landroid/util/Size;F)I

    move-result v0

    invoke-static {v0}, Lq90/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "size and rate not support"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lt1/d;->c(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/f;->j:Lcom/miui/gallery/vlog/match/vlog/rule/f$a;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->n(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    return-void
.end method
