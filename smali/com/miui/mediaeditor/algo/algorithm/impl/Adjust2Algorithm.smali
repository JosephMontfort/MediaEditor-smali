.class public final Lcom/miui/mediaeditor/algo/algorithm/impl/Adjust2Algorithm;
.super Lcom/miui/mediaeditor/algo/algorithm/ColorAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/algorithm/impl/Adjust2Algorithm;",
        "Lcom/miui/mediaeditor/algo/algorithm/ColorAlgorithm;",
        "<init>",
        "()V",
        "color_release"
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
.field public final c:Lrq/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/algorithm/ColorAlgorithm;-><init>()V

    new-instance v0, Lrq/a;

    invoke-direct {v0}, Lrq/a;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/algorithm/impl/Adjust2Algorithm;->c:Lrq/a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/algorithm/impl/Adjust2Algorithm;->c:Lrq/a;

    iget-object p1, p0, Lrq/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqq/a;->a(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p0, :cond_0

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/algorithm/impl/Adjust2Algorithm;->c:Lrq/a;

    iget-object p1, p0, Lrq/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "ColorRender"

    iget-boolean v1, p0, Lqq/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->BeautyEnhanceRelease()V

    const-string v1, "sdk released"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqq/a;->a:Z

    goto :goto_0

    :cond_0
    const-string p0, "release sdk error, sdk has not initialized"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final k()Lqq/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/algorithm/impl/Adjust2Algorithm;->c:Lrq/a;

    return-object p0
.end method
