.class public final Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-class v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    move v1, v14

    move v14, v15

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v15

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    move v15, v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_2

    move/from16 v19, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    goto :goto_2

    :cond_2
    move/from16 v19, v16

    move-wide/from16 v16, v17

    move/from16 v18, v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v19

    goto :goto_3

    :cond_3
    move/from16 v20, v19

    move/from16 v19, v1

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_4

    :cond_4
    move/from16 v21, v20

    move/from16 v20, v1

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v23

    goto :goto_5

    :cond_5
    move/from16 v21, v22

    move/from16 v22, v1

    :goto_5
    invoke-direct/range {v2 .. v22}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZIZ)V

    return-object v2
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    return-object p0
.end method
