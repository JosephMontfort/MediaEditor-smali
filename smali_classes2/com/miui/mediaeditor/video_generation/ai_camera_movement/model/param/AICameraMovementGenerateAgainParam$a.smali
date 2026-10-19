.class public final Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;

    return-object p0
.end method
