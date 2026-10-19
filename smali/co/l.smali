.class public final Lco/l;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lim/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.config.UrlConfigCacheManager$fetchFromNetwork$2"
    f = "UrlConfigCacheManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lco/l;->e:Ljava/lang/String;

    iput-object p2, p0, Lco/l;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lco/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lco/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lco/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lco/l;

    iget-object v0, p0, Lco/l;->e:Ljava/lang/String;

    iget-object p0, p0, Lco/l;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lco/l;-><init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "fetchFromNetwork failed, model="

    const-string v1, "fetchFromNetwork success, model="

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v2, Lvw0/z$a;

    invoke-direct {v2}, Lvw0/z$a;-><init>()V

    iget-object v3, p0, Lco/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvw0/z$a;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object v2

    sget-object v3, Lco/n;->a:Lco/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lco/n;->h:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvw0/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzw0/e;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v2, v6}, Lzw0/e;-><init>(Lvw0/x;Lvw0/z;Z)V

    invoke-virtual {v5}, Lzw0/e;->execute()Lvw0/e0;

    move-result-object v2

    invoke-virtual {v2}, Lvw0/e0;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lvw0/e0;->g:Lvw0/f0;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lvw0/f0;->k()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lco/n;->g:Lzj0/l;

    invoke-virtual {v5, v4}, Lzj0/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/b0;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lco/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lco/l;->e:Ljava/lang/String;

    invoke-static {v3, v0, v4, v2}, Lco/n;->a(Lco/n;Ljava/lang/String;Lim/b0;Ljava/lang/String;)V

    sget-object v0, Lco/n;->c:Ljava/lang/Object;

    iget-object v2, p0, Lco/l;->f:Ljava/lang/String;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lco/n;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    const-string v0, "UrlConfigCache"

    iget-object v2, p0, Lco/l;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    const-string v1, "UrlConfigCache"

    iget-object v3, p0, Lco/l;->f:Ljava/lang/String;

    iget v2, v2, Lvw0/e0;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    const-string v1, "UrlConfigCache"

    iget-object v2, p0, Lco/l;->f:Ljava/lang/String;

    iget-object p0, p0, Lco/l;->e:Ljava/lang/String;

    const-string v3, "fetchFromNetwork error, model="

    const-string v4, ", url="

    invoke-static {v3, v2, v4, p0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
