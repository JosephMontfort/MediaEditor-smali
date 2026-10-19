.class public final Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008!\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;",
        "Landroid/os/Parcelable;",
        "",
        "effectType",
        "durationType",
        "ratioType",
        "<init>",
        "(III)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getEffectType",
        "getDurationType",
        "getRatioType",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final durationType:I

.field private final effectType:I

.field private final ratioType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->effectType:I

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->durationType:I

    .line 5
    iput p3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->ratioType:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->IMAGE_TO_VIDEO:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->THREE_SECONDS:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->ORIGINAL:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;IIIILjava/lang/Object;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->effectType:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->durationType:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->ratioType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->copy(III)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->effectType:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->durationType:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->ratioType:I

    return p0
.end method

.method public final copy(III)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;-><init>(III)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;

    iget v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->effectType:I

    iget v3, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->effectType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->durationType:I

    iget v3, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->durationType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->ratioType:I

    iget p1, p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->ratioType:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDurationType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->durationType:I

    return p0
.end method

.method public final getEffectType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->effectType:I

    return p0
.end method

.method public final getRatioType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->ratioType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->effectType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->durationType:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->ratioType:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->effectType:I

    iget v1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->durationType:I

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->ratioType:I

    const-string v2, ", durationType="

    const-string v3, ", ratioType="

    const-string v4, "AICameraMovementParam(effectType="

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->effectType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->durationType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementParam;->ratioType:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
