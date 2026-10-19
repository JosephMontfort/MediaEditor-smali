.class public final synthetic Ldw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/performance/frame/b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/performance/frame/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw/c;->a:Lcom/miui/mediaeditor/performance/frame/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object p0, p0, Ldw/c;->a:Lcom/miui/mediaeditor/performance/frame/b;

    iget-object v0, p0, Lcom/miui/mediaeditor/performance/frame/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->getVSyncSum()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    iget-object v3, p0, Lcom/miui/mediaeditor/performance/frame/b;->g:Lvl/h;

    sget-object v4, Lcom/miui/mediaeditor/performance/frame/b;->k:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "perf_framesum"

    invoke-virtual {v3, v4, v2}, Lvl/h;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/b;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
