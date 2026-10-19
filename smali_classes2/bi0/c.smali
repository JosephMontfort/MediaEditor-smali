.class public final Lbi0/c;
.super Loe/m;
.source "SourceFile"

# interfaces
.implements Lbi0/b;


# instance fields
.field public c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;


# virtual methods
.method public final B()V
    .locals 3

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    iget-object p0, p0, Lxh0/d;->c:Lmi0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmi0/g;->f:Lmi0/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmi0/h;->s:Lmi0/c;

    if-eqz p0, :cond_0

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lmi0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmi0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final M(II)V
    .locals 9

    iget-object v0, p0, Lbi0/c;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lbi0/c;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    :cond_0
    const-string v0, "MiVideoClipManager"

    const-string v2, "clear Transition"

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    :goto_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d;

    iget-object v0, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v3, p0, Lbi0/c;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbi0/c;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->moveClip(II)I

    return-void
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    iget-object p0, p0, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {p0, p1}, Lxh0/d$e;->c(I)Z

    move-result p0

    return p0
.end method

.method public final h(ZZLandroidx/fragment/app/FragmentManager;Lmi0/a;I)V
    .locals 7

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, "v_MiVideoSdkManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    iget-object p0, p0, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "bounceClip\uff0c reverseFirst : %b"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, p1, v5}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lxh0/d$e;->q:Lxh0/d;

    iget-object v5, p1, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v1, :cond_1

    const-string v0, "bounceClip case1"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lxh0/d;->h(I)V

    invoke-virtual {p1, v1}, Lxh0/d;->h(I)V

    if-eqz p2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {p0, v1, p3, p4, p5}, Lxh0/d$e;->d(ILandroidx/fragment/app/FragmentManager;Lmi0/a;I)V

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/c;

    invoke-interface {v0}, Lxh0/c;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    const-string p2, "bounceClip case2"

    invoke-static {v2, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxh0/d;->h(I)V

    goto :goto_0

    :cond_2
    const-string p1, "bounceClip bad case2, \u6b63\uff0c\u5012 -> \u6b63\uff0c\u6b63,\u5012"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lxh0/d$e;->c:Lxh0/d$b;

    if-eqz p0, :cond_e

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    invoke-interface {p0}, Lxh0/d$b;->onSuccess()V

    return-void

    :cond_3
    if-nez p2, :cond_4

    const-string p2, "bounceClip case3"

    invoke-static {v2, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lxh0/d;->h(I)V

    invoke-virtual {p1}, Lxh0/d;->j()V

    iget-object p1, p1, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->moveClip(II)I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p4, p5}, Lxh0/d$e;->d(ILandroidx/fragment/app/FragmentManager;Lmi0/a;I)V

    return-void

    :cond_4
    const-string p0, "bounceClip bad case2, \u6b63\uff0c\u6b63 -> \u6b63\uff0c\u5012\uff0c\u6b63"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/c;

    invoke-interface {v0}, Lxh0/c;->p0()Z

    move-result v0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh0/c;

    invoke-interface {v6}, Lxh0/c;->p0()Z

    move-result v6

    xor-int/2addr v0, v6

    if-nez v0, :cond_7

    const-string p1, "bounceClip case4"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    move v1, v3

    :cond_6
    invoke-virtual {p0, v1, p3, p4, p5}, Lxh0/d$e;->d(ILandroidx/fragment/app/FragmentManager;Lmi0/a;I)V

    goto/16 :goto_2

    :cond_7
    const-string p3, "no need SORT bounceClip"

    if-eqz p2, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh0/c;

    invoke-interface {p2}, Lxh0/c;->p0()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh0/c;

    invoke-interface {p2}, Lxh0/c;->p0()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p1, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->moveClip(II)I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-static {v2, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh0/c;

    invoke-interface {p2}, Lxh0/c;->p0()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh0/c;

    invoke-interface {p2}, Lxh0/c;->p0()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p1, p1, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->moveClip(II)I

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v5, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {v2, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lxh0/d$e;->c:Lxh0/d$b;

    if-eqz p0, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    invoke-interface {p0}, Lxh0/d$b;->onSuccess()V

    :cond_b
    :goto_2
    const-string p0, "bounceClip may exist"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p0, p0, Lxh0/d;->b:Lxh0/d$e;

    iget-object p1, p0, Lxh0/d$e;->q:Lxh0/d;

    iget-object p1, p1, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p2, v0, :cond_d

    const-string p0, "bounceClip"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh0/c;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxh0/c;

    invoke-interface {p2}, Lxh0/c;->p0()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p0, v1}, Lxh0/d$e;->c(I)Z

    iget-object p0, p0, Lxh0/d$e;->c:Lxh0/d$b;

    if-eqz p0, :cond_e

    invoke-interface {p0}, Lxh0/d$b;->onSuccess()V

    :cond_e
    return-void

    :cond_f
    invoke-interface {p3}, Lxh0/c;->p0()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh0/c;

    invoke-virtual {p0, v3, p2}, Lxh0/d$e;->b(ILxh0/c;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, v3, p1, p1, v4}, Lxh0/d$e;->d(ILandroidx/fragment/app/FragmentManager;Lmi0/a;I)V

    return-void

    :cond_10
    const-string p0, "bounceClip on error!"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lxh0/c;JJ)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbi0/c;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-nez v0, :cond_1

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lbi0/c;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    :cond_1
    invoke-interface {p1}, Lxh0/c;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MiVideoClipManager"

    const-string v2, "clear Transition index=%d"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lbi0/c;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-interface {p1}, Lxh0/c;->getIndex()I

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    invoke-interface {p1, p2, p3, p4, p5}, Lxh0/c;->c(JJ)V

    return-void
.end method
