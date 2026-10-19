.class public abstract Ljo/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ljo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljo/a$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "com.miui.mediaeditor.aigc.server.IImageExpansionService"

    const/4 v4, 0x1

    if-lt v0, v4, :cond_0

    const v5, 0xffffff

    if-gt v0, v5, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v5, 0x5f4e5446

    if-ne v0, v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_1
    const-string v3, "com.miui.mediaeditor.aigc.server.inpaint.IImageExpansionInpaintCallback"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    move-object/from16 v3, p0

    check-cast v3, Ljo/d;

    invoke-virtual {v3, v0, v1}, Ljo/d;->z(J)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_1
    move-object/from16 v0, p0

    check-cast v0, Ljo/d;

    invoke-virtual {v0}, Ljo/d;->q()J

    move-result-wide v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v4

    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    move-object/from16 v3, p0

    check-cast v3, Ljo/d;

    invoke-virtual {v3, v0, v1}, Ljo/d;->h(J)V

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :pswitch_3
    move-object/from16 v0, p0

    check-cast v0, Ljo/d;

    invoke-virtual {v0}, Ljo/d;->x()J

    move-result-wide v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v4

    :pswitch_4
    move-object/from16 v0, p0

    check-cast v0, Ljo/d;

    invoke-virtual {v0}, Ljo/d;->F()I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    sget-object v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v3, v1, Lko/a;

    if-eqz v3, :cond_3

    move-object v5, v1

    check-cast v5, Lko/a;

    goto :goto_0

    :cond_3
    new-instance v5, Lko/a$a$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lko/a$a$a;->a:Landroid/os/IBinder;

    goto :goto_0

    :goto_1
    move-object/from16 v5, p0

    check-cast v5, Ljo/d;

    invoke-virtual/range {v5 .. v12}, Ljo/d;->B(JLandroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;Lko/a;)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_6
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_2
    move-object v15, v5

    goto :goto_3

    :cond_4
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of v3, v1, Lko/a;

    if-eqz v3, :cond_5

    move-object v5, v1

    check-cast v5, Lko/a;

    goto :goto_2

    :cond_5
    new-instance v5, Lko/a$a$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lko/a$a$a;->a:Landroid/os/IBinder;

    goto :goto_2

    :goto_3
    move-object/from16 v7, p0

    check-cast v7, Ljo/d;

    invoke-virtual/range {v7 .. v15}, Ljo/d;->P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III[ILko/a;)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    move-object/from16 v3, p0

    check-cast v3, Ljo/d;

    invoke-virtual {v3, v5, v6, v0, v1}, Ljo/d;->M(JJ)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_8
    move-object/from16 v0, p0

    check-cast v0, Ljo/d;

    invoke-virtual {v0}, Ljo/d;->Q()I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    sget-object v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Llo/a$a;->J(Landroid/os/IBinder;)Llo/a;

    move-result-object v11

    move-object/from16 v5, p0

    check-cast v5, Ljo/d;

    invoke-virtual/range {v5 .. v11}, Ljo/d;->E(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;Llo/a;)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    sget-object v0, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Llo/a$a;->J(Landroid/os/IBinder;)Llo/a;

    move-result-object v13

    move-object/from16 v5, p0

    check-cast v5, Ljo/d;

    invoke-virtual/range {v5 .. v13}, Ljo/d;->c(JJLandroid/graphics/Bitmap;ILcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;Llo/a;)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ljo/a$b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v12, v4

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    move v12, v0

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Llo/a$a;->J(Landroid/os/IBinder;)Llo/a;

    move-result-object v14

    move-object/from16 v5, p0

    check-cast v5, Ljo/d;

    invoke-virtual/range {v5 .. v14}, Ljo/d;->p(JJLandroid/graphics/Bitmap;IZILlo/a;)I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_c
    move-object/from16 v0, p0

    check-cast v0, Ljo/d;

    invoke-virtual {v0}, Ljo/d;->D()I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_d
    move-object/from16 v0, p0

    check-cast v0, Ljo/d;

    invoke-virtual {v0}, Ljo/d;->f()Z

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    :pswitch_e
    move-object/from16 v0, p0

    check-cast v0, Ljo/d;

    invoke-virtual {v0}, Ljo/d;->H()I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
