.class public final Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;",
        "",
        "",
        "expId",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;",
        "faceInfo",
        "",
        "imageShowPath",
        "<init>",
        "(ILcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/lang/String;)V",
        "copy",
        "(ILcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/lang/String;)Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;",
        "ai_emote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzj0/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "expId"
        .end annotation
    .end param
    .param p2    # Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;
        .annotation runtime Lzj0/j;
            name = "faceInfo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "imageShowPath"
        .end annotation
    .end param

    const-string v0, "faceInfo"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->a:I

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->b:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;-><init>(ILcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(ILcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/lang/String;)Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;
    .locals 0
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "expId"
        .end annotation
    .end param
    .param p2    # Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;
        .annotation runtime Lzj0/j;
            name = "faceInfo"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "imageShowPath"
        .end annotation
    .end param

    const-string p0, "faceInfo"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;-><init>(ILcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;

    iget v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->b:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->b:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->b:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpressionReplaceParam(expId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", faceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->b:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageShowPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/replace/ExpressionReplaceParam;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
