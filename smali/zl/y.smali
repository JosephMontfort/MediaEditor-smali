.class public final Lzl/y;
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
    c = "com.miui.mediaeditor.aicr.AIModelDownloadActivity$processManagerData$4"
    f = "AIModelDownloadActivity.kt"
    l = {
        0xbd,
        0xbe,
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lur0/n0;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;",
            "Loo0/f<",
            "-",
            "Lzl/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzl/y;->h:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lzl/y;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lzl/y;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lzl/y;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lzl/y;

    iget-object p0, p0, Lzl/y;->h:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-direct {v0, p0, p2}, Lzl/y;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Loo0/f;)V

    iput-object p1, v0, Lzl/y;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lzl/y;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lzl/y;->h:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lzl/y;->g:Ljava/lang/Object;

    check-cast v1, Lur0/m0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lzl/y;->e:Lur0/n0;

    iget-object v4, p0, Lzl/y;->g:Ljava/lang/Object;

    check-cast v4, Lur0/m0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzl/y;->g:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    new-instance v1, Lzl/y$a;

    invoke-direct {v1, v5, v6}, Lzl/y$a;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Loo0/f;)V

    invoke-static {p1, v6, v1, v2}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v1

    new-instance v7, Lzl/y$b;

    invoke-direct {v7, v5, v6}, Lzl/y$b;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Loo0/f;)V

    invoke-static {p1, v6, v7, v2}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v7

    new-instance v8, Lzl/y$c;

    invoke-direct {v8, v5, v6}, Lzl/y$c;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;Loo0/f;)V

    invoke-static {p1, v6, v8, v2}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object p1

    iput-object v7, p0, Lzl/y;->g:Ljava/lang/Object;

    iput-object p1, p0, Lzl/y;->e:Lur0/n0;

    iput v4, p0, Lzl/y;->f:I

    invoke-virtual {v1, p0}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object v4, v7

    :goto_0
    iput-object v1, p0, Lzl/y;->g:Ljava/lang/Object;

    iput-object v6, p0, Lzl/y;->e:Lur0/n0;

    iput v3, p0, Lzl/y;->f:I

    invoke-interface {v4, p0}, Lur0/m0;->t0(Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput-object v6, p0, Lzl/y;->g:Ljava/lang/Object;

    iput v2, p0, Lzl/y;->f:I

    invoke-interface {v1, p0}, Lur0/m0;->t0(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    iget-object p0, v5, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->i:Landroid/os/Handler;

    new-instance p1, Lkj/i;

    const/4 v0, 0x1

    invoke-direct {p1, v5, v0}, Lkj/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
