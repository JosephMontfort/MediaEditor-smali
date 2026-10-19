.class public final Lew/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# virtual methods
.method public final queueIdle()Z
    .locals 4

    sget-object v0, Lew/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sget-object v0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->setColdStart(Z)V

    :cond_0
    sget-object v0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/performance/startup/StartupInfo;->format()V

    :cond_3
    sget-object v0, Lew/c;->b:Lvl/g;

    if-eqz v0, :cond_4

    sget-object v2, Lew/c;->a:Lcom/google/gson/Gson;

    sget-object v3, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toJson(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "perf_startup"

    invoke-virtual {v0, v3, v2}, Lvl/g;->B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    sput-object v0, Lew/c;->e:Lcom/miui/mediaeditor/performance/startup/StartupInfo;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return v1
.end method
