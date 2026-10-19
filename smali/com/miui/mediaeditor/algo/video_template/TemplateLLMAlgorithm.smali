.class public final Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "video_template_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ltq/b;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    new-instance v0, Ltq/b;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-static {v1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltq/b;->a:Lur0/f0;

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;->c:Ltq/b;

    new-instance v0, Ldf0/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldf0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;->d:Lko0/s;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 0

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;->c:Ltq/b;

    iget-object p1, p0, Ltq/b;->a:Lur0/f0;

    invoke-static {p1}, Lur0/g0;->d(Lur0/f0;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    iput-object p1, p0, Ltq/b;->a:Lur0/f0;

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;->c:Ltq/b;

    iget-object v0, v0, Ltq/b;->a:Lur0/f0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0, p1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 4

    new-instance v0, Luq/m;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/o;

    iget-object v3, p0, Lcom/miui/mediaeditor/algo/video_template/TemplateLLMAlgorithm;->c:Ltq/b;

    invoke-direct {v0, v3, v2}, Luq/m;-><init>(Ltq/b;Lum/o;)V

    const-class v2, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateLLMVideoProcessParam;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luq/e;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum/o;

    invoke-direct {v0, v3, v2}, Luq/e;-><init>(Ltq/b;Lum/o;)V

    const-class v2, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessParam;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luq/g;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum/o;

    invoke-direct {v0, v3, v1}, Luq/g;-><init>(Ltq/b;Lum/o;)V

    const-class v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiMusicProcessParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Luq/s;

    invoke-direct {v0, v3}, Luq/s;-><init>(Ltq/b;)V

    const-class v1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
