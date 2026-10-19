.class public final Lcom/miui/mediaeditor/video/entity/CaptionEffect2$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/entity/CaptionEffect2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/video/entity/CaptionEffect2;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/miui/mediaeditor/video/entity/CaptionEffect2;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    move v1, v11

    move v11, v12

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    move v12, v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    move v15, v13

    move v13, v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    move/from16 v16, v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    move/from16 v17, v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v17

    move/from16 v17, v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    move/from16 v20, v18

    move/from16 v18, v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_3

    move/from16 v21, v20

    goto :goto_3

    :cond_3
    move/from16 v21, v20

    move/from16 v20, v1

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-eqz v23, :cond_4

    move/from16 v1, v21

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-nez v21, :cond_5

    const/16 v21, 0x0

    move/from16 p0, v1

    goto :goto_4

    :cond_5
    move/from16 p0, v1

    sget-object v1, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v21

    :goto_4
    move-object/from16 v27, v21

    check-cast v27, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v21, v22

    move/from16 v22, p0

    invoke-direct/range {v2 .. v28}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;-><init>(IJJLjava/lang/String;IFZZFFFFZIIZ[IZLjava/lang/String;FFFLcom/miui/mediaeditor/video/entity/CaptionTextStyle2;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/miui/mediaeditor/video/entity/CaptionEffect2;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/miui/mediaeditor/video/entity/CaptionEffect2;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/miui/mediaeditor/video/entity/CaptionEffect2;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2$Creator;->newArray(I)[Lcom/miui/mediaeditor/video/entity/CaptionEffect2;

    move-result-object p0

    return-object p0
.end method
