.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceTaskManager$startPolling$1"
    f = "LivePhotoEnhanceTaskManager.kt"
    l = {
        0x13c,
        0x182
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;->f:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;-><init>(Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "startPolling exception, tag="

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->i()Lgp/b;

    move-result-object p1

    new-instance v2, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;

    invoke-direct {v2, v5}, Lcom/miui/mediaeditor/algo/livephoto_enhance/processor/LivePhotoEnhanceQueryTaskResultParam;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object p1

    new-instance v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;

    invoke-direct {v2, v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g$a;-><init>(Ljava/lang/String;)V

    iput v4, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;->e:I

    invoke-interface {p1, v2, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    sget-object p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->p(Ljava/lang/String;)V

    sget-object p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :goto_1
    :try_start_3
    const-string v2, "LivePhotoEnhanceTaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->j:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln00/c;

    iget-object v6, v6, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v6, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    check-cast v2, Ln00/c;

    sget-object v0, Lq00/d;->a:Lq00/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ln00/c;->c()Lq00/g$a;

    move-result-object v6

    goto :goto_3

    :cond_6
    sget-object v6, Lq00/g$a;->c:Lq00/g$a;

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ln00/c;->b()Z

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq00/d$b;->e:Lq00/d$b;

    const-string v7, ""

    invoke-static {v5, v0, v6, v2, v7}, Lq00/d;->b(Ljava/lang/String;Lq00/d$b;Lq00/g$a;ZLjava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "run exception"

    :cond_8
    invoke-static {v0, v5, v2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->d(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->l:Lxr0/a1;

    new-instance v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v5, p1, v4}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    iput v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$g;->e:I

    invoke-virtual {v0, v2, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p0, v1, :cond_3

    :goto_5
    return-object v1

    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_7
    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->p(Ljava/lang/String;)V

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method
