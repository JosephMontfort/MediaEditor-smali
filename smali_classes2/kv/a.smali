.class public final synthetic Lkv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/miui/mediaeditor/legendary/entity/LegendSaveResult;

    const-string p0, "legendSaveResult"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkv/b;->j:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto-save completed, uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , legendSaveResult="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LegendaryJobManager"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;-><init>(Landroid/os/Parcelable;)V

    sget-object p1, Lkv/b;->f:Lcom/miui/mediaeditor/legendary/c;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/legendary/c;->c()V

    sget-object v1, Lkv/b;->g:Ljava/lang/String;

    sget-object v2, Lkv/b;->i:Landroid/net/Uri;

    iget-object v3, p1, Lcom/miui/mediaeditor/legendary/c;->a:Landroid/os/Handler;

    const-string v4, "module"

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v4, p1, Lcom/miui/mediaeditor/legendary/c;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    move-wide v4, v6

    :cond_0
    const/16 v6, 0x12c

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/miui/mediaeditor/legendary/c;->c:J

    new-instance v6, Lgv/g0;

    invoke-direct {v6, p1, v2, p0, v1}, Lgv/g0;-><init>(Lcom/miui/mediaeditor/legendary/c;Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    sget-object p1, Lkv/b;->c:Lxr0/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkv/b;->t:Lur0/q;

    if-eqz p0, :cond_1

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lur0/q;->E(Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Lkv/b;->i:Landroid/net/Uri;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Success: processingCompleter.completed for uri="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
