.class public final Lk60/f$a$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/f$a$b;->onSuccess()V
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
    c = "com.miui.mediaeditor.photo.watermark.fetch.CloudWatermarkResourceFetcher$fetch$1$wrapperListener$1$onSuccess$1"
    f = "CloudWatermarkResourceFetcher.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln60/g;

.field public final synthetic g:Loi/e$a;


# direct methods
.method public constructor <init>(Ln60/g;Loi/e$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln60/g;",
            "Loi/e$a;",
            "Loo0/f<",
            "-",
            "Lk60/f$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk60/f$a$b$a;->f:Ln60/g;

    iput-object p2, p0, Lk60/f$a$b$a;->g:Loi/e$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk60/f$a$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk60/f$a$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk60/f$a$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk60/f$a$b$a;

    iget-object v0, p0, Lk60/f$a$b$a;->f:Ln60/g;

    iget-object p0, p0, Lk60/f$a$b$a;->g:Loi/e$a;

    invoke-direct {p1, v0, p0, p2}, Lk60/f$a$b$a;-><init>(Ln60/g;Loi/e$a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk60/f$a$b$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "CloudWatermarkResourceFetcher"

    const-string v1, "cloud watermark resources download success"

    invoke-static {p1, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk60/a;->a:Lko0/s;

    iget-object p1, p0, Lk60/f$a$b$a;->f:Ln60/g;

    check-cast p1, Ln60/b;

    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1}, Ltk0/l0;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Llo0/y;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p1, Ln60/b;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltk0/l0;->i(Ljava/util/List;)V

    const-string v3, "PhotoWmManager"

    const-string v4, "notifyDataChange: "

    invoke-static {v3, v4}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Ltk0/l0;->n:Z

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Ltk0/l0;->l:Ltk0/l0$a;

    invoke-virtual {v3}, Ltk0/l0$a;->a()V

    iget-object v3, v1, Ltk0/l0;->m:Ltk0/l0$a;

    invoke-virtual {v3}, Ltk0/l0$a;->a()V

    iget-boolean v3, v1, Ltk0/l0;->f:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ltk0/l0;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    iget-boolean v3, v1, Ltk0/l0;->n:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Ltk0/l0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_3

    const-string v3, "PhotoWmManager"

    const-string v5, "updateData: context is null"

    invoke-static {v3, v5}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v6, Ltk0/r;->a:Ltk0/r;

    iget-object v7, v1, Ltk0/l0;->j:Ljava/nio/file/Path;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    iget-object v8, v1, Ltk0/l0;->b:Ljava/util/ArrayList;

    iget-boolean v9, v1, Ltk0/l0;->h:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v9}, Ltk0/r;->e(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v1, Ltk0/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ltk0/l0;->b(Z)V

    iget-object v6, v1, Ltk0/l0;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    new-instance v7, Ltk0/m0;

    invoke-direct {v7, v1}, Ltk0/m0;-><init>(Ltk0/l0;)V

    invoke-static {v6, v7}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    :cond_4
    invoke-virtual {v1, v3}, Ltk0/l0;->k(Landroid/content/Context;)V

    invoke-virtual {v1}, Ltk0/l0;->f()V

    goto :goto_0

    :cond_5
    const-string p0, "workingPath"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_0
    iput-boolean v5, v1, Ltk0/l0;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/g;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_8

    iget-object v3, v1, Lr20/a;->b:Ly70/e;

    goto :goto_3

    :cond_8
    move-object v3, v4

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, v1, Lr20/a;->a:Lpc/b;

    goto :goto_4

    :cond_9
    move-object v1, v4

    :goto_4
    iget-object v5, p1, Ln60/b;->e:Ljava/lang/String;

    iget-object p1, p1, Ln60/g;->b:Ls60/c;

    invoke-static {v3, v1, v5, p1}, Lk60/a;->c(Ly70/e;Lpc/b;Ljava/lang/String;Ls60/c;)Z

    move-result p1

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v3, Lk60/f$a$b$a$a;

    iget-object v5, p0, Lk60/f$a$b$a;->g:Loi/e$a;

    invoke-direct {v3, p1, v5, v4}, Lk60/f$a$b$a$a;-><init>(ZLoi/e$a;Loo0/f;)V

    iput v2, p0, Lk60/f$a$b$a;->e:I

    invoke-static {v1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
