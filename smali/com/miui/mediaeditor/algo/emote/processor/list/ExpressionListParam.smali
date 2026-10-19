.class public final Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJJ\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;",
        "",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;",
        "cloudFaceInfo",
        "",
        "",
        "base64Imgs",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudImageInfo;",
        "imgsFaceInfo",
        "",
        "faceId",
        "<init>",
        "(Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V",
        "copy",
        "(Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;",
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
.field public final a:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;
        .annotation runtime Lzj0/j;
            name = "faceInfo"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "imgs"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "imgsFaceInfo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lzj0/j;
            name = "faceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudImageInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "cloudFaceInfo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->a:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;-><init>(Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;
    .locals 0
    .param p1    # Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;
        .annotation runtime Lzj0/j;
            name = "faceInfo"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "imgs"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "imgsFaceInfo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lzj0/j;
            name = "faceId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/CloudImageInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;"
        }
    .end annotation

    const-string p0, "cloudFaceInfo"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;-><init>(Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->a:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->a:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->d:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->a:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->b:Ljava/util/List;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->c:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->d:Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ExpressionListParam(cloudFaceInfo="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->a:Lcom/miui/mediaeditor/algo/emote/processor/list/CloudFaceInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", base64Imgs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imgsFaceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", faceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListParam;->d:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
