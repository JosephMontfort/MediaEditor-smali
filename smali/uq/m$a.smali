.class public final Luq/m$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq/m;->e(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.video_template.processor.TemplateLLMVideoProcessor$flowProcess$1"
    f = "TemplateLLMVideoProcessor.kt"
    l = {
        0x42,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

.field public final synthetic h:Luq/m;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;Luq/m;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;",
            "Luq/m;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Luq/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luq/m$a;->g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    iput-object p2, p0, Luq/m$a;->h:Luq/m;

    iput-object p3, p0, Luq/m$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luq/m$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luq/m$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luq/m$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Luq/m$a;

    iget-object v1, p0, Luq/m$a;->h:Luq/m;

    iget-object v2, p0, Luq/m$a;->i:Ljava/lang/String;

    iget-object p0, p0, Luq/m$a;->g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    invoke-direct {v0, p0, v1, v2, p2}, Luq/m$a;-><init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;Luq/m;Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Luq/m$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luq/m$a;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Luq/m$a;->f:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lur0/j2; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luq/m$a;->f:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lxr0/h;

    :try_start_1
    sget p1, Ltr0/a;->d:I

    sget-object p1, Ltr0/c;->d:Ltr0/c;

    const-wide/16 v4, 0x1e0

    invoke-static {v4, v5, p1}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v10

    new-instance v4, Luq/m$a$a;

    iget-object v5, p0, Luq/m$a;->g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    iget-object v6, p0, Luq/m$a;->h:Luq/m;

    iget-object v7, p0, Luq/m$a;->i:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Luq/m$a$a;-><init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;Luq/m;Ljava/lang/String;Lxr0/h;Loo0/f;)V

    iput-object v8, p0, Luq/m$a;->f:Ljava/lang/Object;

    iput v3, p0, Luq/m$a;->e:I

    invoke-static {v10, v11, v4, p0}, Lur0/m2;->c(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lur0/j2; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :catch_0
    move-object v1, v8

    :catch_1
    const-string p1, "TemplateLLMVideoProcessor"

    const-string v3, "llm video process timeout"

    invoke-static {p1, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AiVideoLLMErrmsg"

    const/16 v4, 0x12

    const v5, 0x36d655d2

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, p1, v3}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;

    const/4 v3, 0x0

    sget-object v4, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-direct {p1, v3, v6, v4}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessResult;-><init>(ZLcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoData;Lnm/b;)V

    iput-object v6, p0, Luq/m$a;->f:Ljava/lang/Object;

    iput v2, p0, Luq/m$a;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
