.class public final Lkj/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkj/f0;

.field public static final b:Lgp/b;

.field public static final c:Las0/c;

.field public static final d:Lur0/f1;

.field public static volatile e:Lur0/f2;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkj/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkj/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkj/f0;->a:Lkj/f0;

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;-><init>()V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object v0

    sput-object v0, Lkj/f0;->b:Lgp/b;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    sput-object v0, Lkj/f0;->c:Las0/c;

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "asExecutorService(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lur0/f1;

    invoke-direct {v1, v0}, Lur0/f1;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lkj/f0;->d:Lur0/f1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    invoke-static {}, Lzk/e;->b()Lzk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TemplateLLMTaskManager"

    const-string v2, "init error: "

    invoke-static {v2, v1, v0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lkj/f0;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lkj/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkj/d0;

    iget v1, v0, Lkj/d0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkj/d0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkj/d0;

    invoke-direct {v0, p0, p2}, Lkj/d0;-><init>(Lkj/f0;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Lkj/d0;->g:Ljava/lang/Object;

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lkj/d0;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "TemplateLLMTaskManager"

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lkj/d0;->d:J

    iget-object v0, v0, Lkj/d0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p0, Lko0/p;

    iget-object p0, p0, Lko0/p;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v6, v0, Lkj/d0;->d:J

    iget-object p1, v0, Lkj/d0;->f:Lfe0/h;

    iget-object v1, v0, Lkj/d0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string p0, "-"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p1, p0, v1}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-instance p1, Lfe0/h;

    invoke-direct {p1}, Lfe0/h;-><init>()V

    iput-object v1, v0, Lkj/d0;->e:Ljava/lang/Object;

    iput-object p1, v0, Lkj/d0;->f:Lfe0/h;

    iput-wide v6, v0, Lkj/d0;->d:J

    iput v5, v0, Lkj/d0;->i:I

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    new-instance v8, Lfe0/d;

    invoke-direct {v8, p1, v3}, Lfe0/d;-><init>(Lfe0/h;Loo0/f;)V

    invoke-static {p0, v8, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v10, v8}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/filter/menu/repo/entity/VideoFilterCategory;->getFilterList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lde0/b;

    invoke-virtual {v11}, Lde0/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v8, Llo0/a0;->a:Llo0/a0;

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "downloadLut() error: filterList is empty"

    invoke-static {v4, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde0/b;

    sget-object v1, Luu/n;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lde0/b;->c()I

    move-result v1

    invoke-static {v1}, Luu/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    instance-of v5, p0, Lde0/d;

    if-eqz v5, :cond_d

    check-cast p0, Lde0/d;

    iget-object p0, p0, Lde0/d;->m:Ljava/lang/String;

    iput-object v1, v0, Lkj/d0;->e:Ljava/lang/Object;

    iput-object v3, v0, Lkj/d0;->f:Lfe0/h;

    iput-wide v6, v0, Lkj/d0;->d:J

    iput v2, v0, Lkj/d0;->i:I

    invoke-virtual {p1, p0, v1, v0}, Lfe0/h;->b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    :goto_4
    return-object p2

    :cond_b
    move-object v0, v1

    move-wide p1, v6

    :goto_5
    instance-of v1, p0, Lko0/p$a;

    if-eqz v1, :cond_c

    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p1, "downloadLut() error: "

    invoke-static {p1, v4, p0}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_c
    move-wide v6, p1

    move-object v1, v0

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "downloadLut() result with: lutFilePath = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b()Ljava/lang/String;
    .locals 5

    sget-object v0, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkj/m;

    iget-object v3, v3, Lkj/m;->h:Lur0/f2;

    sget-object v4, Lkj/f0;->e:Lur0/f2;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lkj/m;
    .locals 1

    const-string v0, "uuid"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/m;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lnm/b;)V
    .locals 3

    sget-object v0, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/m;

    if-eqz v1, :cond_0

    sget-object v2, Lkj/n;->e:Lkj/n;

    iput-object v2, v1, Lkj/m;->b:Lkj/n;

    :cond_0
    invoke-virtual {p1}, Lnm/b;->a()I

    move-result p1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkj/m;->f:Lkj/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkj/l;->onError(I)V

    :cond_1
    sget-object v0, Lqf0/c;->a:Las0/c;

    new-instance v0, Lqf0/a$b;

    invoke-direct {v0, p0, p1}, Lqf0/a$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lqf0/c;->d(Lqf0/a;)V

    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lkj/f0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj/m;

    if-eqz v1, :cond_0

    iput p0, v1, Lkj/m;->c:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/m;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkj/m;->f:Lkj/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkj/l;->onProgress(I)V

    :cond_1
    sget-object v0, Lqf0/c;->a:Las0/c;

    new-instance v0, Lqf0/a$d;

    invoke-direct {v0, p1, p0}, Lqf0/a$d;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lqf0/c;->d(Lqf0/a;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "uuid"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkj/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkj/f0$a;-><init>(Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x2

    sget-object v2, Lkj/f0;->c:Las0/c;

    sget-object v3, Lkj/f0;->d:Lur0/f1;

    invoke-static {v2, v3, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
