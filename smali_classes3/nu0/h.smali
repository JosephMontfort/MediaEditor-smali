.class public final Lnu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lnu0/f;


# virtual methods
.method public config(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lnu0/h;->a:Lnu0/f;

    const/16 v0, 0xc9

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnu0/d; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lnu0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lnu0/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lnu0/i;->n0()Lnu0/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lnu0/f;->c(Lnu0/a;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance p1, Lnu0/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lnu0/d;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lnu0/d; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p1, Lmiuix/hybrid/Response;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const/4 p1, 0x3

    const-string v0, "hybrid"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "config response is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lnu0/h;->a:Lnu0/f;

    sget-object v0, Lnu0/f;->j:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p0, p1}, Lnu0/f;->a(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;

    move-result-object v2
    :try_end_0
    .catch Lnu0/d; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lmiuix/hybrid/Request;

    invoke-direct {v3}, Lmiuix/hybrid/Request;-><init>()V

    invoke-virtual {v3, p2}, Lmiuix/hybrid/Request;->setAction(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lmiuix/hybrid/Request;->setRawParams(Ljava/lang/String;)V

    iget-object v4, p0, Lnu0/f;->g:Lmiuix/hybrid/PageContext;

    invoke-virtual {v3, v4}, Lmiuix/hybrid/Request;->setPageContext(Lmiuix/hybrid/PageContext;)V

    iget-object v4, p0, Lnu0/f;->b:Lmiuix/hybrid/HybridView;

    invoke-virtual {v3, v4}, Lmiuix/hybrid/Request;->setView(Landroid/view/View;)V

    iget-object v4, p0, Lnu0/f;->d:Lmiuix/hybrid/NativeInterface;

    invoke-virtual {v3, v4}, Lmiuix/hybrid/Request;->setNativeInterface(Lmiuix/hybrid/NativeInterface;)V

    invoke-interface {v2, v3}, Lmiuix/hybrid/HybridFeature;->getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;

    move-result-object v4

    sget-object v5, Lmiuix/hybrid/HybridFeature$Mode;->SYNC:Lmiuix/hybrid/HybridFeature$Mode;

    if-ne v4, v5, :cond_0

    new-instance p1, Lmiuix/hybrid/Response;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lmiuix/hybrid/Response;-><init>(I)V

    iget-object p2, p0, Lnu0/f;->g:Lmiuix/hybrid/PageContext;

    invoke-virtual {p0, p1, p2, p4}, Lnu0/f;->b(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lmiuix/hybrid/HybridFeature;->invoke(Lmiuix/hybrid/Request;)Lmiuix/hybrid/Response;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lnu0/f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lmiuix/hybrid/HybridFeature$Mode;->ASYNC:Lmiuix/hybrid/HybridFeature$Mode;

    if-ne v4, p2, :cond_1

    new-instance p2, Lnu0/f$a;

    invoke-direct {p2, p0, v2, p1, p4}, Lnu0/f$a;-><init>(Lnu0/f;Lmiuix/hybrid/HybridFeature;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lmiuix/hybrid/Response;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p2, Lmiuix/hybrid/Callback;

    iget-object p3, p0, Lnu0/f;->g:Lmiuix/hybrid/PageContext;

    invoke-direct {p2, p0, p3, p4}, Lmiuix/hybrid/Callback;-><init>(Lnu0/f;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lmiuix/hybrid/Request;->setCallback(Lmiuix/hybrid/Callback;)V

    new-instance p2, Lnu0/f$a;

    invoke-direct {p2, p0, v2, p1, p4}, Lnu0/f$a;-><init>(Lnu0/f;Lmiuix/hybrid/HybridFeature;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Lmiuix/hybrid/Response;

    invoke-direct {p0, v1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lnu0/f;->g:Lmiuix/hybrid/PageContext;

    iget-object p1, p1, Lnu0/d;->a:Lmiuix/hybrid/Response;

    invoke-virtual {p0, p1, p2, p4}, Lnu0/f;->b(Lmiuix/hybrid/Response;Lmiuix/hybrid/PageContext;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "hybrid"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "blocking response is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object p0
.end method

.method public lookup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lnu0/h;->a:Lnu0/f;

    :try_start_0
    invoke-virtual {p0, p1}, Lnu0/f;->a(Ljava/lang/String;)Lmiuix/hybrid/HybridFeature;

    move-result-object p1
    :try_end_0
    .catch Lnu0/d; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lmiuix/hybrid/Request;

    invoke-direct {v0}, Lmiuix/hybrid/Request;-><init>()V

    invoke-virtual {v0, p2}, Lmiuix/hybrid/Request;->setAction(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/hybrid/Request;->setRawParams(Ljava/lang/String;)V

    iget-object v1, p0, Lnu0/f;->g:Lmiuix/hybrid/PageContext;

    invoke-virtual {v0, v1}, Lmiuix/hybrid/Request;->setPageContext(Lmiuix/hybrid/PageContext;)V

    iget-object v1, p0, Lnu0/f;->b:Lmiuix/hybrid/HybridView;

    invoke-virtual {v0, v1}, Lmiuix/hybrid/Request;->setView(Landroid/view/View;)V

    iget-object p0, p0, Lnu0/f;->d:Lmiuix/hybrid/NativeInterface;

    invoke-virtual {v0, p0}, Lmiuix/hybrid/Request;->setNativeInterface(Lmiuix/hybrid/NativeInterface;)V

    invoke-interface {p1, v0}, Lmiuix/hybrid/HybridFeature;->getInvocationMode(Lmiuix/hybrid/Request;)Lmiuix/hybrid/HybridFeature$Mode;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lmiuix/hybrid/Response;

    const-string p1, "action not supported: "

    invoke-static {p1, p2}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xcd

    invoke-direct {p0, p2, p1}, Lmiuix/hybrid/Response;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lmiuix/hybrid/Response;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmiuix/hybrid/Response;-><init>(I)V

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object p0, p0, Lnu0/d;->a:Lmiuix/hybrid/Response;

    invoke-virtual {p0}, Lmiuix/hybrid/Response;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x3

    const-string p2, "hybrid"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "lookup response is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method
