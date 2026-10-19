.class public final Lid0/f;
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
    c = "com.miui.mediaeditor.video.draft.repo.VideoDraftRepository2$saveDraftJava$1"
    f = "VideoDraftRepository2.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lid0/a;

.field public final synthetic g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;


# direct methods
.method public constructor <init>(Lid0/a;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/a;",
            "Lcom/miui/mediaeditor/video/draft/data/VideoDraft;",
            "Loo0/f<",
            "-",
            "Lid0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lid0/f;->f:Lid0/a;

    iput-object p2, p0, Lid0/f;->g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lid0/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lid0/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lid0/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lid0/f;

    iget-object v0, p0, Lid0/f;->f:Lid0/a;

    iget-object p0, p0, Lid0/f;->g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    invoke-direct {p1, v0, p0, p2}, Lid0/f;-><init>(Lid0/a;Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lid0/f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lid0/f;->f:Lid0/a;

    iget-object v1, p0, Lid0/f;->g:Lcom/miui/mediaeditor/video/draft/data/VideoDraft;

    iput v2, p0, Lid0/f;->e:I

    invoke-virtual {p1, v1, p0}, Lid0/a;->m(Lcom/miui/mediaeditor/video/draft/data/VideoDraft;Lqo0/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "saveDraft err:"

    const-string v0, "VideoDraftRepository"

    invoke-static {p1, p0, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
