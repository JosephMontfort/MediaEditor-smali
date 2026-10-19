.class public final Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0001+BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJP\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u001fR*\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010 \u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010#R*\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\'R*\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010 \u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;",
        "",
        "",
        "face_id",
        "",
        "",
        "kps75",
        "occ75",
        "rect",
        "<init>",
        "(I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;)V",
        "component1",
        "()I",
        "component2",
        "()[Ljava/lang/Float;",
        "component3",
        "()[Ljava/lang/Integer;",
        "component4",
        "copy",
        "(I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;)Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getFace_id",
        "setFace_id",
        "(I)V",
        "[Ljava/lang/Float;",
        "getKps75",
        "setKps75",
        "([Ljava/lang/Float;)V",
        "[Ljava/lang/Integer;",
        "getOcc75",
        "setOcc75",
        "([Ljava/lang/Integer;)V",
        "getRect",
        "setRect",
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
.field public static final Companion:Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo$a;


# instance fields
.field private face_id:I

.field private kps75:[Ljava/lang/Float;

.field private occ75:[Ljava/lang/Integer;

.field private rect:[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->Companion:Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;-><init>(I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->face_id:I

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->kps75:[Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->occ75:[Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->rect:[Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;-><init>(I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;ILjava/lang/Object;)Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->face_id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->kps75:[Ljava/lang/Float;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->occ75:[Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->rect:[Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->copy(I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;)Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->face_id:I

    return p0
.end method

.method public final component2()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->kps75:[Ljava/lang/Float;

    return-object p0
.end method

.method public final component3()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->occ75:[Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->rect:[Ljava/lang/Float;

    return-object p0
.end method

.method public final copy(I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;)Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;-><init>(I[Ljava/lang/Float;[Ljava/lang/Integer;[Ljava/lang/Float;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;

    iget v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->face_id:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->face_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->kps75:[Ljava/lang/Float;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->kps75:[Ljava/lang/Float;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->occ75:[Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->occ75:[Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->rect:[Ljava/lang/Float;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->rect:[Ljava/lang/Float;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFace_id()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->face_id:I

    return p0
.end method

.method public final getKps75()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->kps75:[Ljava/lang/Float;

    return-object p0
.end method

.method public final getOcc75()[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->occ75:[Ljava/lang/Integer;

    return-object p0
.end method

.method public final getRect()[Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->rect:[Ljava/lang/Float;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->face_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->kps75:[Ljava/lang/Float;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->occ75:[Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->rect:[Ljava/lang/Float;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setFace_id(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->face_id:I

    return-void
.end method

.method public final setKps75([Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->kps75:[Ljava/lang/Float;

    return-void
.end method

.method public final setOcc75([Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->occ75:[Ljava/lang/Integer;

    return-void
.end method

.method public final setRect([Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->rect:[Ljava/lang/Float;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->face_id:I

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->kps75:[Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->occ75:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/data/LocalFaceInfo;->rect:[Ljava/lang/Float;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ", kps75="

    const-string v4, ", occ75="

    const-string v5, "LocalFaceInfo(face_id="

    invoke-static {v5, v3, v0, v1, v4}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rect="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
