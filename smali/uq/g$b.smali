.class public final Luq/g$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/g;->e(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;",
        ">;",
        "Ljava/lang/Throwable;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.video_template.processor.TemplateAiMusicProcessor$flowProcess$2"
    f = "TemplateAiMusicProcessor.kt"
    l = {
        0x9f,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lxr0/h;

.field public synthetic g:Ljava/lang/Throwable;


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxr0/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Loo0/f;

    new-instance p0, Luq/g$b;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p1, p0, Luq/g$b;->f:Lxr0/h;

    iput-object p2, p0, Luq/g$b;->g:Ljava/lang/Throwable;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luq/g$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luq/g$b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luq/g$b;->f:Lxr0/h;

    iget-object v1, p0, Luq/g$b;->g:Ljava/lang/Throwable;

    instance-of v4, v1, Lur0/j2;

    const/4 v5, 0x0

    const-string v6, "TemplateAiMusicProcessor"

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const-string v2, "ai music process timeout"

    invoke-static {v6, v2, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "AiMusicErrmsg"

    const/16 v4, 0x12

    const v6, 0x36d655d4

    invoke-static {v6, v7, v4, v1, v2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;

    sget-object v2, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {v1, v5, v7, v2}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;Lnm/b;)V

    iput-object v7, p0, Luq/g$b;->f:Lxr0/h;

    iput v3, p0, Luq/g$b;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    const-string v3, "flowProcess unknown error"

    invoke-static {v6, v3, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;

    sget-object v3, Lnm/b$z;->b:Lnm/b$z;

    invoke-direct {v1, v5, v7, v3}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/MusicGetResultResponse;Lnm/b;)V

    iput-object v7, p0, Luq/g$b;->f:Lxr0/h;

    iput v2, p0, Luq/g$b;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
