.class public final Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;",
        "",
        "effectType",
        "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;",
        "isSelected",
        "",
        "<init>",
        "(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Z)V",
        "getEffectType",
        "()Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "video_generation_release"
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
.field private final effectType:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

.field private final isSelected:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Z)V
    .locals 1

    const-string v0, "effectType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->effectType:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    .line 3
    iput-boolean p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;ZILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->effectType:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->isSelected:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->copy(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Z)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->effectType:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->isSelected:Z

    return p0
.end method

.method public final copy(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Z)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;
    .locals 0

    const-string p0, "effectType"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;-><init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    iget-object v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->effectType:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    iget-object v3, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->effectType:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->isSelected:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->isSelected:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEffectType()Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->effectType:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->effectType:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->isSelected:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->isSelected:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->effectType:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->isSelected:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AICameraMovementEffectItem(effectType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
