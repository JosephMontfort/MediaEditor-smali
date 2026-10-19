.class public final Lcom/miui/mediaeditor/service/render/BackgroundRenderService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/service/render/BackgroundRenderService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lp80/f;

.field public b:Lq80/e;

.field public final c:Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;-><init>(Lcom/miui/mediaeditor/service/render/BackgroundRenderService;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->c:Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;

    return-void
.end method

.method public static final a(Lcom/miui/mediaeditor/service/render/BackgroundRenderService;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V
    .locals 2

    iget-object v0, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->j:Landroid/os/Bundle;

    const-string v1, "render.cta.can_connect_network"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lw80/a;->a:Lw80/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lw80/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBind intent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundRenderService"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->c:Lcom/miui/mediaeditor/service/render/BackgroundRenderService$a;

    return-object p0
.end method

.method public final onCreate()V
    .locals 24

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/app/Service;->onCreate()V

    const-string v1, "onCreate"

    const-string v2, "BackgroundRenderService"

    invoke-static {v2, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lw80/a;->a:Lw80/a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lw80/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lx80/b0;

    invoke-direct {v5}, Lx80/b0;-><init>()V

    new-instance v6, Lx80/n;

    invoke-direct {v6}, Lx80/n;-><init>()V

    new-instance v7, Lx80/d0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lx80/j0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lx80/f0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lx80/m0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lx80/p0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lx80/p;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lx80/x;

    invoke-direct {v13}, Lx80/x;-><init>()V

    new-instance v14, Lx80/z;

    invoke-direct {v14}, Lx80/z;-><init>()V

    new-instance v15, Lx80/s;

    invoke-direct {v15}, Lx80/s;-><init>()V

    new-instance v16, Lx80/v;

    invoke-direct/range {v16 .. v16}, Lx80/v;-><init>()V

    new-instance v17, Lx80/u;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v18, Lx80/h0;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lx80/r0;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    new-instance v20, Lx80/q;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v21, Lx80/g0;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v1

    const/16 v1, 0x11

    new-array v1, v1, [Lp80/k;

    const/16 v23, 0x0

    aput-object v5, v1, v23

    const/4 v5, 0x1

    aput-object v6, v1, v5

    const/4 v6, 0x2

    aput-object v7, v1, v6

    const/4 v6, 0x3

    aput-object v8, v1, v6

    const/4 v6, 0x4

    aput-object v9, v1, v6

    const/4 v6, 0x5

    aput-object v10, v1, v6

    const/4 v6, 0x6

    aput-object v11, v1, v6

    const/4 v6, 0x7

    aput-object v12, v1, v6

    const/16 v6, 0x8

    aput-object v13, v1, v6

    const/16 v6, 0x9

    aput-object v14, v1, v6

    const/16 v6, 0xa

    aput-object v15, v1, v6

    const/16 v6, 0xb

    aput-object v16, v1, v6

    const/16 v6, 0xc

    aput-object v17, v1, v6

    const/16 v6, 0xd

    aput-object v18, v1, v6

    const/16 v6, 0xe

    aput-object v19, v1, v6

    const/16 v6, 0xf

    aput-object v20, v1, v6

    const/16 v6, 0x10

    aput-object v21, v1, v6

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lp80/f;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3, v1}, Lp80/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v6, v0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->a:Lp80/f;

    new-instance v1, Lq80/e;

    invoke-direct {v1, v6}, Lq80/e;-><init>(Lp80/f;)V

    iput-object v1, v0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->b:Lq80/e;

    iget-object v0, v0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->a:Lp80/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lp80/f;->a(I)Lp80/j;

    move-result-object v0

    instance-of v1, v0, Lm80/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lm80/c;

    goto :goto_0

    :cond_0
    move-object/from16 v1, v22

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lmx/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lm80/c;->f:Lmx/a;

    const-string v0, "PhotoRenderCapability.inputAdapter installed"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "PHOTO capability missing, adapter not installed"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "registry"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v22
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "BackgroundRenderService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->b:Lq80/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "RenderDispatcher"

    const-string v3, "shutdown"

    invoke-static {v2, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lq80/e;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq80/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/miui/mediaeditor/service/render/BackgroundRenderService;->a:Lp80/f;

    if-eqz v0, :cond_2

    const-string v1, "CapabilityRegistry"

    const-string v2, "release"

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lp80/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp80/j;

    :try_start_1
    invoke-interface {v1}, Lp80/j;->release()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_2
    const-string p0, "registry"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "dispatcher"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
