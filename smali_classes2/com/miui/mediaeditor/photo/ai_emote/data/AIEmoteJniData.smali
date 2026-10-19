.class public final Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;",
        "",
        "",
        "proc_num",
        "",
        "Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;",
        "items",
        "<init>",
        "(I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;)V",
        "component1",
        "()I",
        "component2",
        "()[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;",
        "copy",
        "(I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;)Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getProc_num",
        "[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;",
        "getItems",
        "setItems",
        "([Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;)V",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData$a;


# instance fields
.field private items:[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

.field private final proc_num:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->Companion:Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;-><init>(I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->proc_num:I

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->items:[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    return-void
.end method

.method public synthetic constructor <init>(I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;-><init>(I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;ILjava/lang/Object;)Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->proc_num:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->items:[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->copy(I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;)Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->proc_num:I

    return p0
.end method

.method public final component2()[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->items:[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    return-object p0
.end method

.method public final copy(I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;)Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;-><init>(I[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->proc_num:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->proc_num:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->items:[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->items:[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItems()[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->items:[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    return-object p0
.end method

.method public final getProc_num()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->proc_num:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->proc_num:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->items:[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setItems([Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->items:[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->proc_num:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/AIEmoteJniData;->items:[Lcom/miui/mediaeditor/photo/ai_emote/data/FaceInfo;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AIEmoteJniData(proc_num="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
