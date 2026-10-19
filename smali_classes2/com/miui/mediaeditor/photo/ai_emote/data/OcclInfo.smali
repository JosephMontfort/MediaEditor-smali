.class public final Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;",
        "",
        "face_id",
        "",
        "accept_judge",
        "<init>",
        "(II)V",
        "getFace_id",
        "()I",
        "getAccept_judge",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final accept_judge:I

.field private final face_id:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->face_id:I

    iput p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->accept_judge:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;IIILjava/lang/Object;)Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->face_id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->accept_judge:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->copy(II)Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->face_id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->accept_judge:I

    return p0
.end method

.method public final copy(II)Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->face_id:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->face_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->accept_judge:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->accept_judge:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccept_judge()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->accept_judge:I

    return p0
.end method

.method public final getFace_id()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->face_id:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->face_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->accept_judge:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->face_id:I

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/OcclInfo;->accept_judge:I

    const-string v1, ", accept_judge="

    const-string v2, ")"

    const-string v3, "OcclInfo(face_id="

    invoke-static {v0, v3, p0, v1, v2}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
