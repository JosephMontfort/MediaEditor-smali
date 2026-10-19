.class public final Lid0/g;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.draft.repo.VideoDraftRepository2$updateLLmTaskSuccess$2"
    f = "VideoDraftRepository2.kt"
    l = {
        0x108,
        0x10f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lid0/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;


# direct methods
.method public constructor <init>(Lid0/a;Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lid0/g;->f:Lid0/a;

    iput-object p2, p0, Lid0/g;->g:Ljava/lang/String;

    iput-object p3, p0, Lid0/g;->h:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lid0/g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lid0/g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lid0/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lid0/g;

    iget-object v0, p0, Lid0/g;->g:Ljava/lang/String;

    iget-object v1, p0, Lid0/g;->h:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    iget-object p0, p0, Lid0/g;->f:Lid0/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lid0/g;-><init>(Lid0/a;Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lid0/g;->f:Lid0/a;

    iget-object v0, v0, Lid0/a;->b:Ljd0/l;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lid0/g;->e:I

    iget-object v3, p0, Lid0/g;->h:Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lid0/g;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iput v5, p0, Lid0/g;->e:I

    invoke-virtual {v0, v6, p0}, Ljd0/l;->b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    if-nez p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1, v4}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setTaskStatus(I)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getDuration()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->setDuration(J)V

    invoke-virtual {v0, v6, p1}, Ljd0/l;->l(Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    iput v4, p0, Lid0/g;->e:I

    iget-object p1, v0, Ljd0/l;->a:Lur0/c0;

    new-instance v2, Ljd0/p;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v6, v4}, Ljd0/p;-><init>(Ljd0/l;Ljava/lang/String;Loo0/f;)V

    invoke-static {p1, v2, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->setLlmDraftData(Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)V

    invoke-virtual {v0, v6, p1}, Ljd0/l;->m(Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateTaskStatue error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :\n %s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoDraftRepository"

    invoke-static {v0, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_6
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
