.class public final Lno/d;
.super Lim/p;
.source "SourceFile"


# instance fields
.field public final b:Lcom/miui/mediaeditor/aigccloud/ActionCloudAIEngine;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/aigccloud/ActionCloudAIEngine;

    invoke-direct {v0}, Lio/n;-><init>()V

    const-string v1, "context"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lim/p;-><init>(Lio/n;)V

    iput-object v0, p0, Lno/d;->b:Lcom/miui/mediaeditor/aigccloud/ActionCloudAIEngine;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lno/d;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;

    if-nez v0, :cond_0

    const-string p0, "ActionCloudAgentService"

    const-string p2, "aigc cloud render error, render data type wrong"

    invoke-static {p0, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lny/d$a;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v0

    :cond_0
    move-object v2, p1

    move-object p1, p2

    check-cast p1, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;->a()Lno/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/d;->m(Lno/a;)Loo/b;

    move-result-object p0

    if-eqz p3, :cond_1

    :try_start_0
    check-cast p2, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;

    invoke-interface {p0, v2, p2}, Loo/b;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;

    invoke-interface {p0, v2, p2}, Loo/b;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    new-instance p1, Lny/d$b;

    invoke-direct {p1, p0}, Lny/d$b;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_5

    :cond_2
    instance-of p1, p0, Loo/a;

    if-eqz p1, :cond_3

    check-cast p0, Loo/a;

    iget-object p0, p0, Loo/a;->a:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_4

    new-instance v1, Lny/d$a;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    :goto_4
    move-object p1, v1

    goto :goto_5

    :cond_4
    new-instance v1, Lny/d$a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_4

    :goto_5
    check-cast p1, Lny/d;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ln40/d<",
            "+",
            "Lt40/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "param"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v0, Lno/e;

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "fromJson(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/a;

    check-cast p1, Lno/e;

    invoke-virtual {p1}, Lno/e;->a()Lno/a;

    move-result-object p2

    new-instance v0, Ln40/d;

    invoke-virtual {p0, p2}, Lno/d;->m(Lno/a;)Loo/b;

    move-result-object p0

    invoke-virtual {p1}, Lno/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lno/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1, p2}, Loo/b;->c(Ljava/lang/String;Ljava/lang/String;Lno/a;)Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const-string v1, "/action_cloud/provider"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    instance-of p0, p1, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;->a()Lno/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const p0, 0x7f140095

    return p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x7f1400bb

    return p0

    :cond_3
    const p0, 0x7f1400a1

    return p0

    :cond_4
    const p0, 0x7f140091

    return p0
.end method

.method public final m(Lno/a;)Loo/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/a;",
            ")",
            "Loo/b<",
            "Lcom/miui/mediaeditor/aigccloud/CloudAgentRenderData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lno/d;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Lno/b;

    invoke-direct {v1, p1, p0}, Lno/b;-><init>(Lno/a;Lno/d;)V

    new-instance v2, Lno/c;

    invoke-direct {v2, v1}, Lno/c;-><init>(Lno/b;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.aigccloud.processor.IAgentCloudProcessor<com.miui.mediaeditor.aigccloud.CloudAgentRenderData>"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loo/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lno/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo/b;

    invoke-interface {v1}, Loo/b;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lno/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
