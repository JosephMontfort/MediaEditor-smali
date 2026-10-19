.class public final Lio/q;
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
    c = "com.miui.mediaeditor.aigc.manager.BuildInAIManager$initData$1"
    f = "BuildInAIManager.kt"
    l = {
        0x28,
        0x29,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lio/p;

.field public final synthetic i:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;


# direct methods
.method public constructor <init>(Lio/p;Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lio/q;->h:Lio/p;

    iput-object p2, p0, Lio/q;->i:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lio/q;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lio/q;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lio/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lio/q;

    iget-object v1, p0, Lio/q;->h:Lio/p;

    iget-object p0, p0, Lio/q;->i:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;

    invoke-direct {v0, v1, p0, p2}, Lio/q;-><init>(Lio/p;Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;Loo0/f;)V

    iput-object p1, v0, Lio/q;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lio/q;->f:I

    iget-object v2, p0, Lio/q;->i:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/q;->e:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;

    iget-object v5, p0, Lio/q;->g:Ljava/lang/Object;

    check-cast v5, Lio/p;

    :try_start_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/q;->g:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object p1, p0, Lio/q;->h:Lio/p;

    :try_start_2
    iput-object p1, p0, Lio/q;->g:Ljava/lang/Object;

    iput-object v2, p0, Lio/q;->e:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;

    iput v5, p0, Lio/q;->f:I

    invoke-virtual {p1, p0}, Lio/p;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p1

    move-object v1, v2

    :goto_0
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v7, Lio/q$a;

    invoke-direct {v7, v1, v5, v6}, Lio/q$a;-><init>(Lio/p$a;Lio/p;Loo0/f;)V

    iput-object v6, p0, Lio/q;->g:Ljava/lang/Object;

    iput-object v6, p0, Lio/q;->e:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;

    iput v4, p0, Lio/q;->f:I

    invoke-static {p1, v7, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Las0/r;->a:Lvr0/g;

    new-instance v5, Lio/q$b;

    invoke-direct {v5, v2, v1, v6}, Lio/q$b;-><init>(Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;Ljava/lang/Throwable;Loo0/f;)V

    iput-object p1, p0, Lio/q;->g:Ljava/lang/Object;

    iput-object v6, p0, Lio/q;->e:Lcom/miui/mediaeditor/activity/DownloadLibraryActivity$g;

    iput v3, p0, Lio/q;->f:I

    invoke-static {v4, v5, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
