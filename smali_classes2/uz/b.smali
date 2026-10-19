.class public final synthetic Luz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luz/d;


# direct methods
.method public synthetic constructor <init>(Luz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/b;->a:Luz/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Luz/b;->a:Luz/d;

    invoke-virtual {p0}, Luz/d;->Z()Ljz/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhz/j;->b:Lhz/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lhz/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Ldu0/m;->a:Ljava/lang/Object;

    check-cast p0, Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp/b;

    new-instance v1, Lcom/miui/mediaeditor/algo/candy/CandyProcessReleaseNoParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/candy/CandyProcessReleaseNoParam;-><init>()V

    invoke-interface {p0, v1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    const-string p0, ""

    sput-object p0, Lhz/j;->d:Ljava/lang/String;

    const/4 p0, 0x0

    sput-boolean p0, Lhz/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Luu/g;->e:Luu/a;

    iget-object v0, p0, Luu/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Ldu0/m;->a:Ljava/lang/Object;

    check-cast p0, Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp/b;

    new-instance v1, Lcom/miui/mediaeditor/algo/candy/CandyProcessReleaseNoParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/candy/CandyProcessReleaseNoParam;-><init>()V

    invoke-interface {p0, v1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Luu/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Luu/g;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Luu/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    sput-object p0, Luu/g;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catchall_1
    move-exception p0

    sget-object v0, Lhz/j;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
