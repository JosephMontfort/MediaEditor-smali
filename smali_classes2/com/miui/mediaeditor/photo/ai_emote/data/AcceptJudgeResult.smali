.class public final Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR.\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;",
        "",
        "face_num",
        "",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(ILjava/util/ArrayList;)V",
        "getFace_num",
        "()I",
        "getItems",
        "()Ljava/util/ArrayList;",
        "setItems",
        "(Ljava/util/ArrayList;)V",
        "isAccept",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final face_num:I

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->face_num:I

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;-><init>(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;ILjava/util/ArrayList;ILjava/lang/Object;)Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->face_num:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->items:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->copy(ILjava/util/ArrayList;)Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->face_num:I

    return p0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final copy(ILjava/util/ArrayList;)Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;",
            ">;)",
            "Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;"
        }
    .end annotation

    new-instance p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;-><init>(ILjava/util/ArrayList;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->face_num:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->face_num:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->items:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->items:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFace_num()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->face_num:I

    return p0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->face_num:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->items:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isAccept()Z
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->face_num:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->items:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->getAccept_judge()I

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->face_num:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AcceptJudgeResult;->items:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AcceptJudgeResult(face_num="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
