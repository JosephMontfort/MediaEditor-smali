.class public final Lcom/miui/mediaeditor/video/entity/VideoClip3$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/entity/VideoClip3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/video/entity/VideoClip3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/miui/mediaeditor/video/entity/VideoClip3;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v15

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v1

    goto :goto_3

    :cond_3
    const/16 v18, 0x0

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v1

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v20, v1

    goto :goto_5

    :cond_5
    const/16 v20, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v1

    goto :goto_6

    :cond_6
    const/16 v21, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    const/16 v23, 0x0

    if-nez v22, :cond_7

    move-object/from16 v1, v23

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/miui/mediaeditor/video/entity/Trans2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    move-object/from16 v22, v1

    check-cast v22, Lcom/miui/mediaeditor/video/entity/Trans2;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    move-object/from16 v25, v3

    move-object/from16 v2, v23

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_8
    if-eq v3, v1, :cond_9

    const-class v26, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    move/from16 v27, v1

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v27

    goto :goto_8

    :cond_9
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    move-object/from16 v1, v23

    goto :goto_a

    :cond_a
    sget-object v1, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    move-object/from16 v3, v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_b

    const/16 v26, 0x1

    goto :goto_b

    :cond_b
    const/16 v26, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    if-eqz v27, :cond_c

    const/16 v27, 0x1

    goto :goto_c

    :cond_c
    const/16 v27, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_d

    const/16 v30, 0x1

    goto :goto_d

    :cond_d
    const/16 v30, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v36

    if-nez v36, :cond_e

    move-object/from16 v36, v1

    move-object/from16 v1, v23

    goto :goto_e

    :cond_e
    move-object/from16 v36, v1

    sget-object v1, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_e
    check-cast v1, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v37

    if-nez v37, :cond_f

    move-object/from16 v37, v1

    move-object/from16 v1, v23

    goto :goto_f

    :cond_f
    move-object/from16 v37, v1

    sget-object v1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v38

    if-eqz v38, :cond_10

    const/16 v38, 0x1

    goto :goto_10

    :cond_10
    const/16 v38, 0x0

    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    move-object/from16 p0, v1

    if-nez v24, :cond_11

    goto :goto_11

    :cond_11
    sget-object v1, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v23

    :goto_11
    move-object/from16 v39, v23

    check-cast v39, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    move-object/from16 v23, v2

    new-instance v2, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    move-object/from16 v24, v36

    move-object/from16 v36, v37

    move-object/from16 v37, p0

    invoke-direct/range {v2 .. v39}, Lcom/miui/mediaeditor/video/entity/VideoClip3;-><init>(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;IZZFIZLjava/lang/String;JJLcom/miui/mediaeditor/video/entity/RatioMatrix2;Lcom/miui/mediaeditor/video/entity/VideoCrop2;ZLcom/miui/mediaeditor/video/entity/BeautyEffect2;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/VideoClip3$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/mediaeditor/video/entity/VideoClip3;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/miui/mediaeditor/video/entity/VideoClip3;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/miui/mediaeditor/video/entity/VideoClip3;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/VideoClip3$Creator;->newArray(I)[Lcom/miui/mediaeditor/video/entity/VideoClip3;

    move-result-object p0

    return-object p0
.end method
