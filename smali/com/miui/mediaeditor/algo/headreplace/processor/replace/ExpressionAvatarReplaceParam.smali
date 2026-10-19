.class public final Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ<\u0010\u000b\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;",
        "",
        "",
        "coverImg",
        "",
        "faceId",
        "refImgBase64",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;",
        "refInfo",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;)V",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;)Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "coverImg"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "faceId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "refImg"
        .end annotation
    .end param
    .param p4    # Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;
        .annotation runtime Lzj0/j;
            name = "refInfo"
        .end annotation
    .end param

    const-string v0, "refImgBase64"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->b:I

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->d:Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;)Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "coverImg"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "faceId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "refImg"
        .end annotation
    .end param
    .param p4    # Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;
        .annotation runtime Lzj0/j;
            name = "refInfo"
        .end annotation
    .end param

    const-string p0, "refImgBase64"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->d:Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->d:Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->b:I

    invoke-static {v3, v1, v2}, Lap0/l;->a(III)I

    move-result v1

    iget-object v3, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->d:Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ", faceId="

    const-string v2, ", refImgBase64.length="

    const-string v3, "ExpressionAvatarReplaceParam(coverImg="

    iget-object v4, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->a:Ljava/lang/String;

    iget v5, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->b:I

    invoke-static {v3, v4, v5, v1, v2}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", refInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/replace/ExpressionAvatarReplaceParam;->d:Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
