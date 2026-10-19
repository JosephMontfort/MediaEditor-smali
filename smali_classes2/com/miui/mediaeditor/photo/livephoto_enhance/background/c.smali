.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$b;
    }
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceForegroundService$observeTaskEvents$job$1"
    f = "LivePhotoEnhanceForegroundService.kt"
    l = {
        0x8d,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:I

.field public final synthetic g:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->g:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->g:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->g:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Ldl/m;->a(Ljava/lang/Object;)Lko0/g;

    move-result-object p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->k:Lxr0/x0;

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln00/c;

    iget-object v9, v9, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v9, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v4

    :goto_0
    check-cast v8, Ln00/c;

    if-eqz v8, :cond_5

    iget-object v3, v8, Ln00/c;->e:Ln00/e;

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_6

    const/4 v3, -0x1

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    :goto_2
    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_7

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->m:Lxr0/w0;

    new-instance v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$a;

    invoke-direct {v3, v7, p1, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c$a;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;)V

    iput v5, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->f:I

    iget-object p1, v1, Lxr0/w0;->a:Lxr0/a1;

    invoke-virtual {p1, v3, p0}, Lxr0/a1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object v2

    :cond_7
    const-string p0, "LivePhotoEnhanceFgService"

    const-string v0, "task already failed"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v8, Ln00/c;->p:Z

    if-eqz p0, :cond_8

    sget-object p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v7}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v8, Ln00/c;->p:Z

    if-eqz v1, :cond_c

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->e:Landroid/content/Context;

    iput v6, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/c;->f:I

    invoke-static {v0, p1, v7, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;->a(Lcom/miui/mediaeditor/photo/livephoto_enhance/background/LivePhotoEnhanceForegroundService;Landroid/content/Context;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    return-object v2

    :cond_a
    move-object p0, p1

    :goto_3
    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->h(Ljava/lang/String;)Ln00/c;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v4, p1, Ln00/c;->e:Ln00/e;

    :cond_b
    sget-object p1, Ln00/e;->b:Ln00/e;

    if-ne v4, p1, :cond_d

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v7}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    sget-object p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {p0, v7}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->b(Ljava/lang/String;)V

    :cond_d
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
