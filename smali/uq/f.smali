.class public final Luq/f;
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
    c = "com.miui.mediaeditor.algo.video_template.processor.TemplateAiCaptionProcessor$processAsync$1"
    f = "TemplateAiCaptionProcessor.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Luq/e;

.field public final synthetic g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;

.field public final synthetic h:Les/t;


# direct methods
.method public constructor <init>(Luq/e;Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;Les/t;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Luq/f;->f:Luq/e;

    iput-object p2, p0, Luq/f;->g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;

    iput-object p3, p0, Luq/f;->h:Les/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luq/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luq/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luq/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luq/f;

    iget-object v0, p0, Luq/f;->g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;

    iget-object v1, p0, Luq/f;->h:Les/t;

    iget-object p0, p0, Luq/f;->f:Luq/e;

    invoke-direct {p1, p0, v0, v1, p2}, Luq/f;-><init>(Luq/e;Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;Les/t;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luq/f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luq/f;->f:Luq/e;

    iget-object v1, p0, Luq/f;->g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;

    invoke-virtual {p1, v1}, Luq/e;->e(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;)Lxr0/g;

    move-result-object p1

    new-instance v1, Luq/f$a;

    iget-object v3, p0, Luq/f;->h:Les/t;

    invoke-direct {v1, v3}, Luq/f$a;-><init>(Les/t;)V

    iput v2, p0, Luq/f;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
