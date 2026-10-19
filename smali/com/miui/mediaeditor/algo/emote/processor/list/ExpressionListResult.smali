.class public final Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;
.super Lnm/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\t\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;",
        "Lnm/a;",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;",
        "expInfos",
        "",
        "Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;",
        "avatarInfos",
        "<init>",
        "(Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;Ljava/util/List;)V",
        "copy",
        "(Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;Ljava/util/List;)Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;",
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
.field public final c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;
        .annotation runtime Lzj0/j;
            name = "expInfos"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "avatarInfos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "avatarInfos"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lnm/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    .line 5
    iput-object p2, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Llo0/a0;->a:Llo0/a0;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;-><init>(Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;Ljava/util/List;)Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;
    .locals 0
    .param p1    # Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;
        .annotation runtime Lzj0/j;
            name = "expInfos"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "avatarInfos"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/AvatarInfo;",
            ">;)",
            "Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;"
        }
    .end annotation

    const-string p0, "avatarInfos"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;-><init>(Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;Ljava/util/List;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpressionListResult(expInfos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->c:Lcom/miui/mediaeditor/algo/emote/processor/list/ExpInfos;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/emote/processor/list/ExpressionListResult;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
