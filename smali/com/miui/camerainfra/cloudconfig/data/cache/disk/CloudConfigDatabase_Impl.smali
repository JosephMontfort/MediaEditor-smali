.class public final Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;
.super Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Ltb/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lv1/h;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lv1/h;

    const-string v3, "cloudConfigCache"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lv1/h;-><init>(Lv1/k;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lv1/b;)Lz1/c;
    .locals 6

    new-instance v3, Lv1/m;

    new-instance v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl$a;-><init>(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)V

    const-string p0, "a5c5922d52e2a266a31e1b822d7f4b2e"

    const-string v1, "27695c48e51548cc223dba1759a5f1cd"

    invoke-direct {v3, p1, v0, p0, v1}, Lv1/m;-><init>(Lv1/b;Lv1/m$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lv1/b;->a:Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lv1/b;->b:Ljava/lang/String;

    new-instance v0, Lz1/c$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lz1/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lz1/c$a;ZZ)V

    iget-object p0, p1, Lv1/b;->c:Lz1/c$c;

    invoke-interface {p0, v0}, Lz1/c$c;->a(Lz1/c$b;)Lz1/c;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lw1/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Lw1/a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-class v0, Ltb/a;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final q()Ltb/a;
    .locals 1

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->m:Ltb/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->m:Ltb/e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->m:Ltb/e;

    if-nez v0, :cond_1

    new-instance v0, Ltb/e;

    invoke-direct {v0, p0}, Ltb/e;-><init>(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->m:Ltb/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->m:Ltb/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
