.class public final Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
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
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    const-string v0, "dir"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "template_llm_video"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->f:Z

    iput-boolean p7, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->f:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->g:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->g:Z

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->f:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateSmartClipProcessParam(uris="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", beatTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMTK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;->g:Z

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
