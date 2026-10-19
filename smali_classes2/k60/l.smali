.class public final Lk60/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk60/j;


# static fields
.field public static final a:Lk60/l;

.field public static final b:Lko0/s;

.field public static final c:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk60/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk60/l;->a:Lk60/l;

    new-instance v0, Lk60/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lk60/l;->b:Lko0/s;

    new-instance v0, Lcx/f0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcx/f0;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lk60/l;->c:Lko0/s;

    return-void
.end method

.method public static e(Ln60/g;)Lk60/j;
    .locals 2

    instance-of v0, p0, Ln60/d;

    if-eqz v0, :cond_0

    sget-object p0, Lk60/l;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk60/i;

    return-object p0

    :cond_0
    instance-of v0, p0, Ln60/b;

    if-eqz v0, :cond_1

    sget-object p0, Lk60/l;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk60/f;

    return-object p0

    :cond_1
    iget-object p0, p0, Ln60/g;->a:Ljava/lang/String;

    const-string v0, "detect fetcher failed, undefined watermark item type, watermark name = "

    const-string v1, "WatermarkResourceFetcher"

    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/util/Map;)V
    .locals 4

    const-string v0, "watermarkMap"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln60/g;

    sget-object v3, Lk60/l;->a:Lk60/l;

    invoke-virtual {v3, v2, v1}, Lk60/l;->b(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/x;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V
    .locals 0

    invoke-static {p2}, Lk60/l;->e(Ln60/g;)Lk60/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3, p4}, Lk60/j;->a(Landroidx/fragment/app/x;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lg60/q1;->onFail()V

    return-void
.end method

.method public final b(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;)V
    .locals 0

    const-string p0, "watermarkItem"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "watermarkCategory"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk60/l;->e(Ln60/g;)Lk60/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lk60/j;->b(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;)V

    :cond_0
    return-void
.end method

.method public final c(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Loi/e$a;)V
    .locals 0

    invoke-static {p1}, Lk60/l;->e(Ln60/g;)Lk60/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lk60/j;->c(Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Loi/e$a;)V

    return-void

    :cond_0
    invoke-interface {p3}, Loi/e$a;->onFail()V

    return-void
.end method

.method public final d()V
    .locals 7

    sget-object p0, Lk60/l;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk60/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loi/a;->c:Loi/a;

    iget-object p0, p0, Lk60/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Loi/a;->a(Ljava/util/List;)V

    sget-object p0, Lk60/l;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk60/f;

    iget-object v0, p0, Lk60/f;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi/e$a;

    sget-object v2, Lk60/b;->a:Lko0/s;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lk60/b;->a:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm0/a;

    if-eqz v3, :cond_1

    invoke-static {}, Lhm0/b;->a()Lhm0/b;

    move-result-object v4

    iget-object v4, v4, Lhm0/b;->a:Lmm0/c;

    iget-object v5, v4, Lmm0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v3, v5, v6}, Lmm0/c;->b(Lhm0/a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v5, v6}, Lmm0/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v4

    iget-object v3, v4, Lmm0/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Lmm0/c;->h()V

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Lmm0/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    throw p0

    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    :goto_3
    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lk60/f;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
