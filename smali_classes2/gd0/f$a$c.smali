.class public final Lgd0/f$a$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/f$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.video.draft.VideoDraftLauncher$openDraftBox$1$5"
    f = "VideoDraftLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lgd0/f;

.field public final synthetic f:Landroidx/fragment/app/x;

.field public final synthetic g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

.field public final synthetic h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;


# direct methods
.method public constructor <init>(Lgd0/f;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0/f;",
            "Landroidx/fragment/app/x;",
            "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
            "Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;",
            "Loo0/f<",
            "-",
            "Lgd0/f$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd0/f$a$c;->e:Lgd0/f;

    iput-object p2, p0, Lgd0/f$a$c;->f:Landroidx/fragment/app/x;

    iput-object p3, p0, Lgd0/f$a$c;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iput-object p4, p0, Lgd0/f$a$c;->h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lgd0/f$a$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lgd0/f$a$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lgd0/f$a$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lgd0/f$a$c;

    iget-object v3, p0, Lgd0/f$a$c;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object v4, p0, Lgd0/f$a$c;->h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    iget-object v1, p0, Lgd0/f$a$c;->e:Lgd0/f;

    iget-object v2, p0, Lgd0/f$a$c;->f:Landroidx/fragment/app/x;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgd0/f$a$c;-><init>(Lgd0/f;Landroidx/fragment/app/x;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "info"

    iget-object v0, p0, Lgd0/f$a$c;->g:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-static {v0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lqf0/c;->a:Las0/c;

    invoke-static {v4}, Lqf0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lgd0/f$a$c;->h:Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->getTemplate()Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;->getPrompt()Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;->getTranscodeUris()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoTemplateData;->getAutoComposition()Z

    move-result v6

    iget-object p0, p0, Lgd0/f$a$c;->f:Landroidx/fragment/app/x;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v6}, Lgd0/f;->c(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->getLlmDraftData()Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lgd0/f;->c(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p0, "VideoDraftLauncher"

    const-string p1, "openTemplateLLmEdit videoDraft.llmDraftData is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-static/range {v1 .. v6}, Lgd0/f;->c(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
