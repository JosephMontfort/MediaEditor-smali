.class public final Lbr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbr/b;

.field public static volatile b:Z

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbr/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lbr/a;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    check-cast v0, Lbr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "isGlobal:false"

    const-string v1, "TrackController"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbr/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbr/g;->a:Lbr/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbr/h;)V
    .locals 2

    sget-boolean v0, Lbr/g;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lbr/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbr/g;->a:Lbr/b;

    invoke-interface {v1, p0, p1}, Lbr/b;->a(Landroid/content/Context;Lbr/h;)V

    const/4 p0, 0x1

    sput-boolean p0, Lbr/g;->b:Z

    sget-object p0, Lbr/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, p1}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lbr/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lbr/g;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbr/g;->a:Lbr/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lbr/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lbr/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trackClick() called with: params = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TrackController"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-static {v0, p0}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "videosdk_performance"

    invoke-static {v0, p0}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {v0, p0}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
