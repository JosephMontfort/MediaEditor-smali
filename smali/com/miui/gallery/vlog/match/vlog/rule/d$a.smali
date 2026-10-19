.class public final Lcom/miui/gallery/vlog/match/vlog/rule/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/transcode/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/match/vlog/rule/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/match/vlog/rule/d;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/match/vlog/rule/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxi/i;->b(Ljava/util/Collection;)Z

    move-result v1

    iget-object v2, v0, Lcom/miui/gallery/vlog/match/vlog/rule/d$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/d;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_0
    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-static {v1}, Ljg0/j;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/match/vlog/rule/d;->p()V

    iget-object v1, v2, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-static {v1}, Lxi/i;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->f(I)V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v2, Lcom/miui/gallery/vlog/match/vlog/rule/d;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    new-instance v1, Lkj/i;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lkj/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v2, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/gallery/vlog/match/vlog/rule/d;->f:Ljava/util/List;

    iget-object v1, v2, Lcom/miui/gallery/vlog/match/vlog/rule/d;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    new-instance v8, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v17

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v18

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v19

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v20

    const/16 v22, 0x1

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v23

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    invoke-direct/range {v8 .. v24}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZJ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lp90/j;->a(Landroid/net/Uri;)V

    invoke-static {v4}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v4}, Lqf/c;->b(Landroid/net/Uri;)Z

    move-result v22

    sget-object v5, Ljg0/h;->a:Lko0/s;

    const-string v5, "uri"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6, v7}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v23

    invoke-static {v4}, Lqf/c;->a(Landroid/net/Uri;)Z

    move-result v24

    invoke-static {v4, v6, v7}, Ljg0/h;->b(Landroid/net/Uri;J)Z

    move-result v26

    new-instance v8, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v15

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v17

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v18

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v19

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v20

    const/16 v27, 0x0

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v28

    const-wide/16 v13, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoClip;-><init>(ZLjava/lang/String;JJJIIFJZZZZZZJ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string v1, "onCompleted %s"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InnerEditPreBiz"

    invoke-static {v4, v1, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lkj/j;

    invoke-direct {v1, v0, v2}, Lkj/j;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/d$a;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    new-instance v0, Lkj/k;

    invoke-direct {v0, p0, p1}, Lkj/k;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/d$a;I)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const-string v0, "onTransCode isNeedTransCode=%b"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "InnerEditPreBiz"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkj/h;

    invoke-direct {v0, p0, p1}, Lkj/h;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/d$a;Z)V

    invoke-static {v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i;->m(Ljava/lang/Runnable;)V

    return-void
.end method
