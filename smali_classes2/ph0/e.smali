.class public final synthetic Lph0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/e;


# instance fields
.field public final synthetic a:Lph0/g;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lph0/g;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph0/e;->a:Lph0/g;

    iput-object p2, p0, Lph0/e;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/algo/base/BaseResult;)V
    .locals 11

    iget-object v0, p0, Lph0/e;->a:Lph0/g;

    iget-object v1, v0, Lph0/g;->h:Landroidx/lifecycle/s0;

    check-cast p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ai caption result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TemplateAiCaptionViewModel"

    invoke-static {v3, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;->b:Z

    if-eqz v2, :cond_2

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;->c:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;->c:F

    const/16 v4, 0x50

    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/16 v4, 0x14

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v0, v0, Lph0/g;->g:Landroidx/lifecycle/s0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/SubtitleData;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lph0/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v4, Lzh0/f;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;

    iget-wide v5, v5, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;->b:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;

    iget-wide v7, v2, Lcom/miui/mediaeditor/algo/video_template/processor/AiCaptionVideoInfo;->c:J

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lzh0/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "caption result: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateAiCaptionProcessResult;->d:Lnm/b;

    instance-of p1, p0, Lnm/b$i;

    if-eqz p1, :cond_3

    const p0, 0x7f141063

    invoke-static {p0}, Lxi/p0;->c(I)V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    invoke-static {p0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method
