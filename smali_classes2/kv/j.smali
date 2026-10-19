.class public final Lkv/j;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.legendary.job.M9PreUploadManager$preUploadIfIdle$1"
    f = "M9PreUploadManager.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lur0/n0;

.field public final synthetic g:Lkv/m;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lur0/n0;Lkv/m;Landroid/net/Uri;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lkv/j;->f:Lur0/n0;

    iput-object p2, p0, Lkv/j;->g:Lkv/m;

    iput-object p3, p0, Lkv/j;->h:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lkv/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lkv/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lkv/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lkv/j;

    iget-object v0, p0, Lkv/j;->g:Lkv/m;

    iget-object v1, p0, Lkv/j;->h:Landroid/net/Uri;

    iget-object p0, p0, Lkv/j;->f:Lur0/n0;

    invoke-direct {p1, p0, v0, v1, p2}, Lkv/j;-><init>(Lur0/n0;Lkv/m;Landroid/net/Uri;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lkv/j;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lkv/j;->h:Landroid/net/Uri;

    iget-object v4, p0, Lkv/j;->g:Lkv/m;

    iget-object v5, p0, Lkv/j;->f:Lur0/n0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v2, p0, Lkv/j;->e:I

    invoke-virtual {v5, p0}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, v4, Lkv/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p0, v4, Lkv/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_1
    iget-object p1, v4, Lkv/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method
