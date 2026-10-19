.class public final Lkj/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0/h;


# instance fields
.field public final a:Lkj/c;

.field public b:Lur0/f2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkj/c;

    invoke-direct {v0}, Lkj/c;-><init>()V

    iput-object v0, p0, Lkj/v0;->a:Lkj/c;

    return-void
.end method

.method public static final e(Lkj/v0;Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkj/v0;->a:Lkj/c;

    instance-of v1, p4, Lkj/t0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lkj/t0;

    iget v2, v1, Lkj/t0;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkj/t0;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkj/t0;

    invoke-direct {v1, p0, p4}, Lkj/t0;-><init>(Lkj/v0;Lqo0/d;)V

    :goto_0
    iget-object p4, v1, Lkj/t0;->h:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lkj/t0;->j:I

    const-string v4, "TemplateMatcherAuto"

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide p0, v1, Lkj/t0;->g:J

    iget-object p2, v1, Lkj/t0;->f:Ljava/util/ArrayList;

    iget-object p3, v1, Lkj/t0;->e:Ljava/util/List;

    iget-object v0, v1, Lkj/t0;->d:Lkj/v0;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide v6, p0

    move-object p1, p3

    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "matchRecommendTemplate() called with: uris = "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", prompt = "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", onTemplateMatchedCallback = "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, Lkj/s0;

    invoke-direct {v3, p3}, Lkj/s0;-><init>(Lni0/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v3}, Lkj/c;->a(Ljava/util/List;Lzk/e$a;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    iput-object p0, v1, Lkj/t0;->d:Lkj/v0;

    iput-object p1, v1, Lkj/t0;->e:Ljava/util/List;

    iput-object p3, v1, Lkj/t0;->f:Ljava/util/ArrayList;

    iput-wide v6, v1, Lkj/t0;->g:J

    iput v5, v1, Lkj/t0;->j:I

    invoke-virtual {v0, p2, p3, v1}, Lkj/c;->b(Ljava/lang/String;Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_6

    return-object v2

    :cond_6
    move-object p2, p3

    :goto_2
    check-cast p4, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;

    if-eqz p4, :cond_7

    iget-object p3, p4, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object p3, p0, Lkj/v0;->a:Lkj/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lkj/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {p3}, Lkj/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_4
    iget-object p0, p0, Lkj/v0;->a:Lkj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p2, p3, p0, p1}, Lkj/c;->d(Ljava/util/List;Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v6

    const-string p4, "recommend template is "

    const-string v0, ", consumed "

    invoke-static {p4, p3, v0, p1, p2}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lni0/b;

    invoke-direct {p1, p3, p0}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)Z
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "matchTemplateAsync() called with: uris = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetTemplate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", prompt = "

    const-string v2, ", onTemplateMatchedCallback = "

    invoke-static {v0, p3, v1, p4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateMatcherAuto"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v1, Lkj/u0;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v2, p2

    move-object v7, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lkj/u0;-><init>(ILkj/v0;Ljava/util/List;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    iput-object p0, v3, Lkj/v0;->b:Lur0/f2;

    const/4 p0, 0x1

    return p0
.end method

.method public final c(ILjava/lang/String;Ljava/util/List;)Lni0/b;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "matchToTemplate() called with: targetTemplate = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uris = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateMatcherAuto"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lkj/m1;->a(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lkj/v0;->a:Lkj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkj/c;->a(Ljava/util/List;Lzk/e$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p2, p1, p3}, Lkj/c;->d(Ljava/util/List;Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    return-object v1

    :cond_2
    new-instance p1, Lni0/b;

    invoke-direct {p1, p2, p0}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lkj/v0;->b:Lur0/f2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lkj/v0;->a:Lkj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lzk/e;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->getInstance()Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->release()I

    :cond_1
    return-void
.end method
