.class public final Lcom/miui/mediaeditor/performance/frame/b;
.super Ldw/g;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static j:Ljava/util/concurrent/ExecutorService;

.field public static final k:Lcom/google/gson/Gson;

.field public static final l:Ljava/util/Random;


# instance fields
.field public c:J

.field public d:I

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lvl/h;

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public i:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/performance/frame/b;->k:Lcom/google/gson/Gson;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/performance/frame/b;->l:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(JJZJJJJ)V
    .locals 18

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/miui/mediaeditor/performance/frame/b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lcom/miui/mediaeditor/performance/frame/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz p5, :cond_3

    iget-object v0, v1, Lcom/miui/mediaeditor/performance/frame/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/miui/mediaeditor/performance/frame/b;->f:Ljava/util/ArrayList;

    sub-long v7, p3, p6

    iget-wide v9, v1, Lcom/miui/mediaeditor/performance/frame/b;->c:J

    cmp-long v3, v9, v4

    if-gtz v3, :cond_1

    const-string v0, "frameIntervalNs is invalid: %d"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Perf_FrameTracer"

    invoke-static {v2, v0, v1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    div-long v3, v7, v9

    long-to-int v3, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;

    if-nez v4, :cond_2

    new-instance v4, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;

    invoke-direct {v4}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setScenes(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v16, v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/miui/mediaeditor/performance/frame/b;->j:Ljava/util/concurrent/ExecutorService;

    move-object v2, v0

    new-instance v0, Ldw/d;

    move-wide/from16 v5, p1

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v17, v2

    move v2, v3

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v16}, Ldw/d;-><init>(Lcom/miui/mediaeditor/performance/frame/b;IJJJLjava/util/ArrayList;JJJLcom/miui/mediaeditor/performance/frame/FrameSumInfo;)V

    move-object/from16 v2, v17

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "Perf_Tracer"

    const-string v1, "[onAlive] %s"

    const-class v2, Lcom/miui/mediaeditor/performance/frame/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ldw/i;->q:Ldw/i;

    iget-boolean v1, v0, Ldw/i;->a:Z

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ldw/i;->p:Z

    if-nez v1, :cond_0

    const-string v1, "Perf_UIMonitor"

    const-string v2, "[onStart] is never init."

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-boolean v1, v0, Ldw/i;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldw/i;->a:Z

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    :try_start_2
    new-array v2, v1, [Z

    iput-object v2, v0, Ldw/i;->n:[Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v2, v1, [I

    iput-object v2, v0, Ldw/i;->m:[I

    new-array v1, v1, [J

    iput-object v1, v0, Ldw/i;->o:[J

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v0}, Ldw/i;->a(ILjava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v1, v0, Ldw/i;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_7
    iget-object v0, v0, Ldw/i;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/miui/mediaeditor/performance/frame/b;->d:I

    if-lez v0, :cond_0

    iput p2, p0, Lcom/miui/mediaeditor/performance/frame/b;->d:I

    const-wide/32 v0, 0x3b9aca00

    int-to-long v2, p2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/mediaeditor/performance/frame/b;->c:J

    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/x;

    if-nez p2, :cond_1

    return-void

    :cond_1
    check-cast p1, Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lcom/miui/mediaeditor/performance/frame/b$a;

    invoke-direct {p2, p0}, Lcom/miui/mediaeditor/performance/frame/b$a;-><init>(Lcom/miui/mediaeditor/performance/frame/b;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/FragmentManager$k;Z)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Perf_FrameTracer"

    const-string v1, "%s onActivityStarted"

    invoke-static {v0, v1, p1}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/performance/frame/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/performance/frame/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "Perf_FrameTracer"

    const-string v2, "%s onActivityStopped"

    invoke-static {v1, v2, p1}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/performance/frame/b;->g:Lvl/h;

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object p1, Lcom/miui/mediaeditor/performance/frame/b;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ldw/c;

    invoke-direct {v0, p0}, Ldw/c;-><init>(Lcom/miui/mediaeditor/performance/frame/b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
