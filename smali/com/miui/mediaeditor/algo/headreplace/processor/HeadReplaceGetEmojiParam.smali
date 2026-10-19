.class public final Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
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
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "head_replace_get_emoji"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;

    iget p0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;->a:I

    iget p1, p1, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HeadReplaceGetEmojiParam(faceId="

    const-string v1, ")"

    iget p0, p0, Lcom/miui/mediaeditor/algo/headreplace/processor/HeadReplaceGetEmojiParam;->a:I

    invoke-static {p0, v0, v1}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
