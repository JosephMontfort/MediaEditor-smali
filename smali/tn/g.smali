.class public final Ltn/g;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lzj0/x;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>(Lzj0/x;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const-string v0, "cloudResultTypes"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    iput-object p1, p0, Ltn/g;->a:Lzj0/x;

    iput-object p2, p0, Ltn/g;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ltn/g;->c:Ljava/util/LinkedHashMap;

    new-instance p1, Lkj/t1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkj/t1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ltn/g;->d:Lko0/s;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Lzj0/q;->u()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5ba06deb

    if-eq v5, v6, :cond_7

    const v6, -0x3532300e    # -6744057.0f

    if-eq v5, v6, :cond_5

    const v6, 0x38b73479

    if-eq v5, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :cond_1
    move-object v3, p1

    check-cast v3, Lzj0/r;

    new-instance v4, Lzj0/r;

    invoke-direct {v4, v3}, Lzj0/r;-><init>(Lzj0/r;)V

    invoke-virtual {v4}, Lzj0/r;->d()V

    move-object v3, v1

    :goto_1
    invoke-virtual {v4}, Lzj0/r;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lzj0/r;->u()Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_type"

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lzj0/r;->r()I

    move-result v3

    iget-object v5, p0, Ltn/g;->c:Ljava/util/LinkedHashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Ltn/g;->c:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ltn/e;

    invoke-direct {v8, p0, v3}, Ltn/e;-><init>(Ltn/g;I)V

    new-instance v3, Ltn/f;

    invoke-direct {v3, v8}, Ltn/f;-><init>(Ltn/e;)V

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzj0/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_2
    invoke-virtual {v4}, Lzj0/r;->F()V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lzj0/r;->i()V

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v1

    goto :goto_0

    :cond_5
    const-string v5, "status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ltn/g;->d:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzj0/l;

    invoke-virtual {v2, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;

    goto/16 :goto_0

    :cond_7
    const-string v5, "task_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lzj0/q;->z()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lzj0/q;->F()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lzj0/q;->i()V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2, v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/Status;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CheckResponse;

    const-string p0, "writer"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not support serialize to json"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
