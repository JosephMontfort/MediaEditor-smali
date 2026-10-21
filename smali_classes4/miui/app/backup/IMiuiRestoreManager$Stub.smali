.class public abstract Lmiui/app/backup/IMiuiRestoreManager$Stub;
.super Landroid/os/Binder;
.source "IMiuiRestoreManager.java"

# interfaces
.implements Lmiui/app/backup/IMiuiRestoreManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/app/backup/IMiuiRestoreManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/app/backup/IMiuiRestoreManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_backupAppData:I = 0x7

.field static final TRANSACTION_getDataFileInfo:I = 0x5

.field static final TRANSACTION_listDataDir:I = 0x6

.field static final TRANSACTION_moveData:I = 0x1

.field static final TRANSACTION_registerRestoreListener:I = 0x2

.field static final TRANSACTION_transferData:I = 0x4

.field static final TRANSACTION_unregisterRestoreListener:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 54
    const-string v0, "miui.app.backup.IMiuiRestoreManager"

    invoke-virtual {p0, p0, v0}, Lmiui/app/backup/IMiuiRestoreManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IMiuiRestoreManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    const-string v0, "miui.app.backup.IMiuiRestoreManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 66
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/app/backup/IMiuiRestoreManager;

    if-eqz v1, :cond_1

    .line 67
    move-object v1, v0

    check-cast v1, Lmiui/app/backup/IMiuiRestoreManager;

    return-object v1

    .line 69
    :cond_1
    new-instance v1, Lmiui/app/backup/IMiuiRestoreManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lmiui/app/backup/IMiuiRestoreManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 78
    packed-switch p0, :pswitch_data_0

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 106
    :pswitch_0
    const-string v0, "backupAppData"

    return-object v0

    .line 102
    :pswitch_1
    const-string v0, "listDataDir"

    return-object v0

    .line 98
    :pswitch_2
    const-string v0, "getDataFileInfo"

    return-object v0

    .line 94
    :pswitch_3
    const-string/jumbo v0, "transferData"

    return-object v0

    .line 90
    :pswitch_4
    const-string/jumbo v0, "unregisterRestoreListener"

    return-object v0

    .line 86
    :pswitch_5
    const-string v0, "registerRestoreListener"

    return-object v0

    .line 82
    :pswitch_6
    const-string v0, "moveData"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 73
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 424
    const/4 v0, 0x6

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 117
    invoke-static {p1}, Lmiui/app/backup/IMiuiRestoreManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 121
    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v13, "miui.app.backup.IMiuiRestoreManager"

    .line 122
    .local v13, "descriptor":Ljava/lang/String;
    const/4 v14, 0x1

    if-lt v10, v14, :cond_0

    const v0, 0xffffff

    if-gt v10, v0, :cond_0

    .line 123
    invoke-virtual {v11, v13}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    :cond_0
    const v0, 0x5f4e5446

    if-ne v10, v0, :cond_1

    .line 126
    invoke-virtual {v12, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    return v14

    .line 129
    :cond_1
    packed-switch v10, :pswitch_data_0

    .line 249
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 226
    :pswitch_0
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 230
    .local v2, "_arg1":[Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 232
    .local v3, "_arg2":[Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 234
    .local v4, "_arg3":[Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    .line 236
    .local v5, "_arg4":[Ljava/lang/String;
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 238
    .local v6, "_arg5":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 240
    .local v7, "_arg6":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmiui/app/backup/ITaskCommonCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/ITaskCommonCallback;

    move-result-object v8

    .line 241
    .local v8, "_arg7":Lmiui/app/backup/ITaskCommonCallback;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 242
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lmiui/app/backup/IMiuiRestoreManager$Stub;->backupAppData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Landroid/os/ParcelFileDescriptor;ILmiui/app/backup/ITaskCommonCallback;)I

    move-result v9

    .line 243
    .local v9, "_result":I
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {v12, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    goto/16 :goto_0

    .line 210
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_arg2":[Ljava/lang/String;
    .end local v4    # "_arg3":[Ljava/lang/String;
    .end local v5    # "_arg4":[Ljava/lang/String;
    .end local v6    # "_arg5":Landroid/os/ParcelFileDescriptor;
    .end local v7    # "_arg6":I
    .end local v8    # "_arg7":Lmiui/app/backup/ITaskCommonCallback;
    .end local v9    # "_result":I
    :pswitch_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 212
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 214
    .local v2, "_arg1":J
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 216
    .local v4, "_arg2":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmiui/app/backup/IListDirCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IListDirCallback;

    move-result-object v5

    .line 217
    .local v5, "_arg3":Lmiui/app/backup/IListDirCallback;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 218
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiui/app/backup/IMiuiRestoreManager$Stub;->listDataDir(Ljava/lang/String;JILmiui/app/backup/IListDirCallback;)Z

    move-result v6

    .line 219
    .local v6, "_result":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 221
    goto/16 :goto_0

    .line 198
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Lmiui/app/backup/IListDirCallback;
    .end local v6    # "_result":Z
    :pswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 200
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/app/backup/IGetFileInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IGetFileInfoCallback;

    move-result-object v2

    .line 201
    .local v2, "_arg1":Lmiui/app/backup/IGetFileInfoCallback;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 202
    invoke-virtual {v0, v1, v2}, Lmiui/app/backup/IMiuiRestoreManager$Stub;->getDataFileInfo(Ljava/lang/String;Lmiui/app/backup/IGetFileInfoCallback;)Z

    move-result v3

    .line 203
    .local v3, "_result":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 205
    goto/16 :goto_0

    .line 172
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lmiui/app/backup/IGetFileInfoCallback;
    .end local v3    # "_result":Z
    :pswitch_3
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 174
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 176
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 180
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 182
    .local v5, "_arg4":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 184
    .local v6, "_arg5":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 186
    .restart local v7    # "_arg6":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 188
    .local v8, "_arg7":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lmiui/app/backup/ITransferDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/ITransferDataCallback;

    move-result-object v9

    .line 189
    .local v9, "_arg8":Lmiui/app/backup/ITransferDataCallback;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual/range {v0 .. v9}, Lmiui/app/backup/IMiuiRestoreManager$Stub;->transferData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZLmiui/app/backup/ITransferDataCallback;)Z

    move-result v15

    .line 191
    .local v15, "_result":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {v12, v15}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 193
    goto :goto_0

    .line 163
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Z
    .end local v7    # "_arg6":I
    .end local v8    # "_arg7":Z
    .end local v9    # "_arg8":Lmiui/app/backup/ITransferDataCallback;
    .end local v15    # "_result":Z
    :pswitch_4
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmiui/app/backup/IRestoreListener$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IRestoreListener;

    move-result-object v1

    .line 164
    .local v1, "_arg0":Lmiui/app/backup/IRestoreListener;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 165
    invoke-virtual {v0, v1}, Lmiui/app/backup/IMiuiRestoreManager$Stub;->unregisterRestoreListener(Lmiui/app/backup/IRestoreListener;)V

    .line 166
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    goto :goto_0

    .line 154
    .end local v1    # "_arg0":Lmiui/app/backup/IRestoreListener;
    :pswitch_5
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmiui/app/backup/IRestoreListener$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IRestoreListener;

    move-result-object v1

    .line 155
    .restart local v1    # "_arg0":Lmiui/app/backup/IRestoreListener;
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-virtual {v0, v1}, Lmiui/app/backup/IMiuiRestoreManager$Stub;->registerRestoreListener(Lmiui/app/backup/IRestoreListener;)V

    .line 157
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    goto :goto_0

    .line 134
    .end local v1    # "_arg0":Lmiui/app/backup/IRestoreListener;
    :pswitch_6
    move-object/from16 v0, p0

    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 138
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 140
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 142
    .local v4, "_arg3":I
    invoke-virtual {v11}, Landroid/os/Parcel;->readBoolean()Z

    move-result v5

    .line 144
    .local v5, "_arg4":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 145
    .local v6, "_arg5":I
    invoke-virtual {v11}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    invoke-virtual/range {v0 .. v6}, Lmiui/app/backup/IMiuiRestoreManager$Stub;->moveData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Z

    move-result v7

    .line 147
    .local v7, "_result":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 149
    nop

    .line 252
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Z
    .end local v6    # "_arg5":I
    .end local v7    # "_result":Z
    :goto_0
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
