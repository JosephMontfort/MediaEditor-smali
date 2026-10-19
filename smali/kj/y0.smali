.class public final Lkj/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni0/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "draftId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/y0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkj/y0;->b:Ljava/lang/String;

    new-instance p1, Lkj/w0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkj/w0;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lkj/y0;->c:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lkj/y0;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lkj/f0;->a:Lkj/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkj/f0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkj/f0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lkj/f0;->a:Lkj/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkj/f0;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "matchTemplateAsync() called with: uris = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", targetTemplate = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", prompt = "

    const-string v2, ", onTemplateMatchedCallback = "

    invoke-static {v0, p3, p2, p4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TemplateMatcherLLM"

    invoke-static {p3, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lkj/y0;->c:Lko0/s;

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "draftId"

    iget-object v3, p0, Lkj/y0;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lid0/a;->b:Ljd0/l;

    invoke-virtual {v0, v3}, Ljd0/l;->c(Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    move-result-object v0

    const/4 v2, 0x2

    iget-object p0, p0, Lkj/y0;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lid0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lid0/a;->b:Ljd0/l;

    invoke-virtual {p2, v3}, Ljd0/l;->e(Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->getLlmDraftData()Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, Lqd0/a;->d(Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)Lko0/o;

    move-result-object p2

    sget-object p3, Lni0/f;->a:Lni0/k;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p4, Lko0/o;

    iget-object v0, p2, Lko0/o;->a:Ljava/lang/Object;

    iget-object p2, p2, Lko0/o;->b:Ljava/lang/Object;

    invoke-direct {p4, v0, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p4}, Lni0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lll/b;->e(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoClip;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p0, p2}, Lcom/miui/gallery/vlog/match/vlog/rule/i$b;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lkj/f0;->c(Ljava/lang/String;)Lkj/m;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p0}, Lkj/f0;->c(Ljava/lang/String;)Lkj/m;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Lkj/x0;

    invoke-direct {p2, p1, p5}, Lkj/x0;-><init>(Ljava/util/List;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)V

    iput-object p2, p0, Lkj/m;->f:Lkj/l;

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", taskId = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Lkj/f0;->a:Lkj/f0;

    new-instance p2, Lkj/x0;

    invoke-direct {p2, p1, p5}, Lkj/x0;-><init>(Ljava/util/List;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkj/f0;->c:Las0/c;

    sget-object p3, Lkj/f0;->d:Lur0/f1;

    new-instance p5, Lkj/c0;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p4, p2, v0}, Lkj/c0;-><init>(Ljava/util/List;Ljava/lang/String;Lkj/l;Loo0/f;)V

    invoke-static {p0, p3, v0, p5, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
