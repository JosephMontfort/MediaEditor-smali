.class public final synthetic Ld/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld/r;->a:I

    iput-object p1, p0, Ld/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld/r;->a:I

    iget-object p0, p0, Ld/r;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lis/j1;

    iget-object v0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_0

    new-instance v1, Lis/d1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lis/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->j(Lzo0/l;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lg60/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lg60/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Ldu0/m;->a:Ljava/lang/Object;

    check-cast p0, Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp/b;

    new-instance v0, Lcom/miui/mediaeditor/algo/candy/CandyProcessReleaseNoParam;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/candy/CandyProcessReleaseNoParam;-><init>()V

    invoke-interface {p0, v0}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    const/4 p0, 0x0

    sput-boolean p0, Lg60/k;->d:Z

    sget-object p0, Lg60/k;->e:Lye/e;

    if-eqz p0, :cond_1

    sget-object p0, Lg60/k;->e:Lye/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lg60/k;->e:Lye/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    iget-object p0, p0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v0, "ThreadPool"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    sget-object p0, Lg60/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    sget-object v0, Lg60/k;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :pswitch_1
    check-cast p0, Ld/s;

    invoke-static {p0}, Ld/s;->a(Ld/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
