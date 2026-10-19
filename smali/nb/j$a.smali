.class public final Lnb/j$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/j;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lnb/k<",
        "+",
        "Lqb/n;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$2$result$1"
    f = "RequestManager.kt"
    l = {
        0x142
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lnb/g;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnb/g;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnb/g;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lnb/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnb/j$a;->f:Ljava/lang/String;

    iput-object p2, p0, Lnb/j$a;->g:Lnb/g;

    iput-object p3, p0, Lnb/j$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnb/j$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnb/j$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnb/j$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lnb/j$a;

    iget-object v0, p0, Lnb/j$a;->g:Lnb/g;

    iget-object v1, p0, Lnb/j$a;->h:Ljava/lang/String;

    iget-object p0, p0, Lnb/j$a;->f:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lnb/j$a;-><init>(Ljava/lang/String;Lnb/g;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "RequestManager::requestSync, latestStatus is "

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lnb/j$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnb/j$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lnb/j$a;->g:Lnb/g;

    iget-object v4, p0, Lnb/j$a;->h:Ljava/lang/String;

    iput v3, p0, Lnb/j$a;->e:I

    new-instance v5, Lur0/j;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p0

    invoke-direct {v5, v3, p0}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v5}, Lur0/j;->t()V

    monitor-enter p1

    :try_start_0
    invoke-virtual {v2}, Lnb/g;->b()Lnb/g$b;

    move-result-object p0

    invoke-virtual {p0, v4}, Lnb/g$b;->b(Ljava/lang/String;)Lnb/g$c;

    move-result-object p0

    sget-object v3, Lnb/g$c$b;->c:Lnb/g$c$b;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnb/g;->b()Lnb/g$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnb/g$b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/n;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lnb/k;

    invoke-direct {v0, p0}, Lnb/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object v3, Lnb/g$c$a;->c:Lnb/g$c$a;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string v0, "request sync failed"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnb/k;

    new-instance v2, Lnb/k$a;

    invoke-direct {v2, p0}, Lnb/k$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v2}, Lnb/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lur0/j;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v3, "CloudConfig"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", wait for complete"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lnb/g;->b()Lnb/g$b;

    move-result-object p0

    new-instance v0, Lnb/j$a$a;

    invoke-direct {v0, v5}, Lnb/j$a$a;-><init>(Lur0/j;)V

    invoke-virtual {p0, v4, v0}, Lnb/g$b;->a(Ljava/lang/String;Lnb/f;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v5}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :goto_1
    monitor-exit p1

    throw p0
.end method
