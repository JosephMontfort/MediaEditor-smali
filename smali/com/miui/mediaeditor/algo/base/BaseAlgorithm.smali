.class public abstract Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "Lgp/b;",
        "<init>",
        "()V",
        "base_release"
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
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lgp/c<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ")",
            "Lxr0/g<",
            "TM;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a()V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.algo.base.IProcessor<com.miui.mediaeditor.algo.base.BaseParam, com.miui.mediaeditor.algo.base.BaseResult>"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgp/c;

    invoke-interface {p0, p1}, Lgp/c;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<M of com.miui.mediaeditor.algo.base.BaseAlgorithm.flowProcess>"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ")TM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a()V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.algo.base.IProcessor<com.miui.mediaeditor.algo.base.BaseParam, com.miui.mediaeditor.algo.base.BaseResult>"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgp/c;

    invoke-interface {p0, p1}, Lgp/c;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type M of com.miui.mediaeditor.algo.base.BaseAlgorithm.process"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            "Lgp/e<",
            "TM;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a()V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.algo.base.IProcessor<com.miui.mediaeditor.algo.base.BaseParam, com.miui.mediaeditor.algo.base.BaseResult>"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgp/c;

    new-instance v0, Les/t;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Les/t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0}, Lgp/c;->d(Lcom/miui/mediaeditor/algo/base/BaseParam;Les/t;)V

    return-void
.end method

.method public h(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgp/c;->a()V

    :cond_0
    return-void
.end method

.method public abstract j()V
.end method
