.class public final Lf3/b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lwr0/x<",
        "-",
        "Ljs0/w;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.aios.osbot.cli.client.BinderChannel$stream$1"
    f = "BinderChannel.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf3/c;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf3/c;Ljava/util/Map;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lf3/b;->g:Lf3/c;

    iput-object p2, p0, Lf3/b;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr0/x;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lf3/b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lf3/b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lf3/b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance v0, Lf3/b;

    iget-object v1, p0, Lf3/b;->g:Lf3/c;

    iget-object p0, p0, Lf3/b;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p2}, Lf3/b;-><init>(Lf3/c;Ljava/util/Map;Loo0/f;)V

    iput-object p1, v0, Lf3/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lf3/b;->g:Lf3/c;

    iget-object v1, v0, Lf3/c;->a:Lcom/aios/apptoolsdk/aidl/ICliCommandService;

    iget-object v2, v0, Lf3/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Lf3/b;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf3/b;->f:Ljava/lang/Object;

    check-cast p1, Lwr0/x;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v6, "DISCONNECTED"

    if-nez v4, :cond_a

    iget-object v4, v0, Lf3/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lf3/b;->h:Ljava/lang/Object;

    const-string v8, "__fd__"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/io/FileDescriptor;

    if-eqz v10, :cond_2

    check-cast v9, Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v7, v10

    :cond_5
    const-string v8, "conversation.send_streaming"

    invoke-static {v4, v8, v7}, Lf3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lf3/b$a;

    invoke-direct {v7, v0, p1}, Lf3/b$a;-><init>(Lf3/c;Lwr0/x;)V

    if-eqz v9, :cond_6

    :try_start_0
    invoke-static {v9}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1, v4, v8, v7}, Lcom/aios/apptoolsdk/aidl/ICliCommandService;->executeStreamingWithFd(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/aios/apptoolsdk/aidl/ICliCommandCallback;)Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Lg3/b;

    const-string v1, "FD_ERROR"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to dup fd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {v1, v4, v7}, Lcom/aios/apptoolsdk/aidl/ICliCommandService;->executeStreaming(Ljava/lang/String;Lcom/aios/apptoolsdk/aidl/ICliCommandCallback;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance v0, Lf3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lf3/b;->e:I

    invoke-static {p1, v0, p0}, Lwr0/v;->a(Lwr0/x;Lzo0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_4
    invoke-static {p0}, Lf3/c;->d(Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lf3/c;->d:Lxr0/a1;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p1, v0}, Lxr0/a1;->r(Ljava/lang/Object;)Z

    :cond_8
    new-instance p1, Lg3/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Binder \u8fde\u63a5\u5df2\u65ad\u5f00: "

    invoke-static {v0, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v6, p0}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_9
    throw p0

    :cond_a
    new-instance p0, Lg3/b;

    const-string p1, "\u8fde\u63a5\u5df2\u65ad\u5f00"

    invoke-direct {p0, v6, p1}, Lg3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method
