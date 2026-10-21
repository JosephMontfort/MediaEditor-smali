.class public abstract Lmiui/app/backup/IBackupManager$Stub;
.super Landroid/os/Binder;
.source "IBackupManager.java"

# interfaces
.implements Lmiui/app/backup/IBackupManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/app/backup/IBackupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/app/backup/IBackupManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_acquire:I = 0x4

.field static final TRANSACTION_addCompletedSize:I = 0xe

.field static final TRANSACTION_backupPackage:I = 0x1

.field static final TRANSACTION_delCacheBackup:I = 0x17

.field static final TRANSACTION_errorOccur:I = 0x7

.field static final TRANSACTION_getAppUserId:I = 0x15

.field static final TRANSACTION_getBackupTimeoutScale:I = 0x14

.field static final TRANSACTION_getCurrentRunningPackage:I = 0x8

.field static final TRANSACTION_getCurrentWorkingFeature:I = 0x9

.field static final TRANSACTION_getState:I = 0xa

.field static final TRANSACTION_isCanceling:I = 0x18

.field static final TRANSACTION_isNeedBeKilled:I = 0xf

.field static final TRANSACTION_isRunningFromMiui:I = 0x11

.field static final TRANSACTION_isServiceIdle:I = 0x12

.field static final TRANSACTION_onApkInstalled:I = 0xd

.field static final TRANSACTION_readMiuiBackupHeader:I = 0xc

.field static final TRANSACTION_registerAppStateRecovery:I = 0x19

.field static final TRANSACTION_release:I = 0x5

.field static final TRANSACTION_restoreFile:I = 0x3

.field static final TRANSACTION_setCurrentDisablePackage:I = 0x1b

.field static final TRANSACTION_setCustomProgress:I = 0x13

.field static final TRANSACTION_setFutureTask:I = 0x6

.field static final TRANSACTION_setIsNeedBeKilled:I = 0x10

.field static final TRANSACTION_shouldSkipData:I = 0x16

.field static final TRANSACTION_startConfirmationUi:I = 0x2

.field static final TRANSACTION_unRegisterAppStateRecovery:I = 0x1a

.field static final TRANSACTION_writeMiuiBackupHeader:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 120
    const-string v0, "miui.app.backup.IBackupManager"

    invoke-virtual {p0, p0, v0}, Lmiui/app/backup/IBackupManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IBackupManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 128
    if-nez p0, :cond_0

    .line 129
    const/4 v0, 0x0

    return-object v0

    .line 131
    :cond_0
    const-string v0, "miui.app.backup.IBackupManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 132
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/app/backup/IBackupManager;

    if-eqz v1, :cond_1

    .line 133
    move-object v1, v0

    check-cast v1, Lmiui/app/backup/IBackupManager;

    return-object v1

    .line 135
    :cond_1
    new-instance v1, Lmiui/app/backup/IBackupManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lmiui/app/backup/IBackupManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 144
    packed-switch p0, :pswitch_data_0

    .line 256
    const/4 v0, 0x0

    return-object v0

    .line 252
    :pswitch_0
    const-string/jumbo v0, "setCurrentDisablePackage"

    return-object v0

    .line 248
    :pswitch_1
    const-string/jumbo v0, "unRegisterAppStateRecovery"

    return-object v0

    .line 244
    :pswitch_2
    const-string v0, "registerAppStateRecovery"

    return-object v0

    .line 240
    :pswitch_3
    const-string v0, "isCanceling"

    return-object v0

    .line 236
    :pswitch_4
    const-string v0, "delCacheBackup"

    return-object v0

    .line 232
    :pswitch_5
    const-string/jumbo v0, "shouldSkipData"

    return-object v0

    .line 228
    :pswitch_6
    const-string v0, "getAppUserId"

    return-object v0

    .line 224
    :pswitch_7
    const-string v0, "getBackupTimeoutScale"

    return-object v0

    .line 220
    :pswitch_8
    const-string/jumbo v0, "setCustomProgress"

    return-object v0

    .line 216
    :pswitch_9
    const-string v0, "isServiceIdle"

    return-object v0

    .line 212
    :pswitch_a
    const-string v0, "isRunningFromMiui"

    return-object v0

    .line 208
    :pswitch_b
    const-string/jumbo v0, "setIsNeedBeKilled"

    return-object v0

    .line 204
    :pswitch_c
    const-string v0, "isNeedBeKilled"

    return-object v0

    .line 200
    :pswitch_d
    const-string v0, "addCompletedSize"

    return-object v0

    .line 196
    :pswitch_e
    const-string v0, "onApkInstalled"

    return-object v0

    .line 192
    :pswitch_f
    const-string v0, "readMiuiBackupHeader"

    return-object v0

    .line 188
    :pswitch_10
    const-string/jumbo v0, "writeMiuiBackupHeader"

    return-object v0

    .line 184
    :pswitch_11
    const-string v0, "getState"

    return-object v0

    .line 180
    :pswitch_12
    const-string v0, "getCurrentWorkingFeature"

    return-object v0

    .line 176
    :pswitch_13
    const-string v0, "getCurrentRunningPackage"

    return-object v0

    .line 172
    :pswitch_14
    const-string v0, "errorOccur"

    return-object v0

    .line 168
    :pswitch_15
    const-string/jumbo v0, "setFutureTask"

    return-object v0

    .line 164
    :pswitch_16
    const-string v0, "release"

    return-object v0

    .line 160
    :pswitch_17
    const-string v0, "acquire"

    return-object v0

    .line 156
    :pswitch_18
    const-string v0, "restoreFile"

    return-object v0

    .line 152
    :pswitch_19
    const-string/jumbo v0, "startConfirmationUi"

    return-object v0

    .line 148
    :pswitch_1a
    const-string v0, "backupPackage"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 139
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 1041
    const/16 v0, 0x1a

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 263
    invoke-static {p1}, Lmiui/app/backup/IBackupManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 267
    move-object/from16 v0, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v15, "miui.app.backup.IBackupManager"

    .line 268
    .local v15, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt v12, v1, :cond_0

    const v2, 0xffffff

    if-gt v12, v2, :cond_0

    .line 269
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    :cond_0
    const v2, 0x5f4e5446

    if-ne v12, v2, :cond_1

    .line 272
    invoke-virtual {v14, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    return v1

    .line 275
    :cond_1
    packed-switch v12, :pswitch_data_0

    .line 542
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 528
    :pswitch_0
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 530
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 532
    .local v3, "_arg1":I
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 534
    .local v4, "_arg2":I
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 535
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 536
    invoke-virtual {v0, v2, v3, v4, v5}, Lmiui/app/backup/IBackupManager$Stub;->setCurrentDisablePackage(Ljava/lang/String;IILjava/lang/String;)V

    .line 537
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 538
    move/from16 v16, v1

    goto/16 :goto_0

    .line 521
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    .end local v5    # "_arg3":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->unRegisterAppStateRecovery()V

    .line 522
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    move/from16 v16, v1

    goto/16 :goto_0

    .line 513
    :pswitch_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 514
    .local v2, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 515
    invoke-virtual {v0, v2}, Lmiui/app/backup/IBackupManager$Stub;->registerAppStateRecovery(Landroid/os/IBinder;)V

    .line 516
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    move/from16 v16, v1

    goto/16 :goto_0

    .line 505
    .end local v2    # "_arg0":Landroid/os/IBinder;
    :pswitch_3
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->isCanceling()Z

    move-result v2

    .line 506
    .local v2, "_result":Z
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 507
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 508
    move/from16 v16, v1

    goto/16 :goto_0

    .line 499
    .end local v2    # "_result":Z
    :pswitch_4
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->delCacheBackup()V

    .line 500
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    move/from16 v16, v1

    goto/16 :goto_0

    .line 492
    :pswitch_5
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->shouldSkipData()Z

    move-result v2

    .line 493
    .restart local v2    # "_result":Z
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 495
    move/from16 v16, v1

    goto/16 :goto_0

    .line 485
    .end local v2    # "_result":Z
    :pswitch_6
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->getAppUserId()I

    move-result v2

    .line 486
    .local v2, "_result":I
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 487
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 488
    move/from16 v16, v1

    goto/16 :goto_0

    .line 478
    .end local v2    # "_result":I
    :pswitch_7
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->getBackupTimeoutScale()I

    move-result v2

    .line 479
    .restart local v2    # "_result":I
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 480
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 481
    move/from16 v16, v1

    goto/16 :goto_0

    .line 466
    .end local v2    # "_result":I
    :pswitch_8
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 468
    .local v2, "_arg0":I
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 470
    .restart local v3    # "_arg1":I
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 471
    .restart local v4    # "_arg2":I
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 472
    invoke-virtual {v0, v2, v3, v4}, Lmiui/app/backup/IBackupManager$Stub;->setCustomProgress(III)V

    .line 473
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    move/from16 v16, v1

    goto/16 :goto_0

    .line 458
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":I
    :pswitch_9
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->isServiceIdle()Z

    move-result v2

    .line 459
    .local v2, "_result":Z
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 460
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 461
    move/from16 v16, v1

    goto/16 :goto_0

    .line 449
    .end local v2    # "_result":Z
    :pswitch_a
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 450
    .local v2, "_arg0":I
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 451
    invoke-virtual {v0, v2}, Lmiui/app/backup/IBackupManager$Stub;->isRunningFromMiui(I)Z

    move-result v3

    .line 452
    .local v3, "_result":Z
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 454
    move/from16 v16, v1

    goto/16 :goto_0

    .line 438
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Z
    :pswitch_b
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 440
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 441
    .local v3, "_arg1":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 442
    invoke-virtual {v0, v2, v3}, Lmiui/app/backup/IBackupManager$Stub;->setIsNeedBeKilled(Ljava/lang/String;Z)V

    .line 443
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    move/from16 v16, v1

    goto/16 :goto_0

    .line 428
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    :pswitch_c
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 429
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 430
    invoke-virtual {v0, v2}, Lmiui/app/backup/IBackupManager$Stub;->isNeedBeKilled(Ljava/lang/String;)Z

    move-result v3

    .line 431
    .local v3, "_result":Z
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    invoke-virtual {v14, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 433
    move/from16 v16, v1

    goto/16 :goto_0

    .line 419
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_d
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 420
    .local v2, "_arg0":J
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 421
    invoke-virtual {v0, v2, v3}, Lmiui/app/backup/IBackupManager$Stub;->addCompletedSize(J)V

    .line 422
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    move/from16 v16, v1

    goto/16 :goto_0

    .line 412
    .end local v2    # "_arg0":J
    :pswitch_e
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->onApkInstalled()V

    .line 413
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    move/from16 v16, v1

    goto/16 :goto_0

    .line 404
    :pswitch_f
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 405
    .local v2, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 406
    invoke-virtual {v0, v2}, Lmiui/app/backup/IBackupManager$Stub;->readMiuiBackupHeader(Landroid/os/ParcelFileDescriptor;)V

    .line 407
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 408
    move/from16 v16, v1

    goto/16 :goto_0

    .line 395
    .end local v2    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :pswitch_10
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 396
    .restart local v2    # "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 397
    invoke-virtual {v0, v2}, Lmiui/app/backup/IBackupManager$Stub;->writeMiuiBackupHeader(Landroid/os/ParcelFileDescriptor;)V

    .line 398
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 399
    move/from16 v16, v1

    goto/16 :goto_0

    .line 387
    .end local v2    # "_arg0":Landroid/os/ParcelFileDescriptor;
    :pswitch_11
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->getState()I

    move-result v2

    .line 388
    .local v2, "_result":I
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    move/from16 v16, v1

    goto/16 :goto_0

    .line 380
    .end local v2    # "_result":I
    :pswitch_12
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->getCurrentWorkingFeature()I

    move-result v2

    .line 381
    .restart local v2    # "_result":I
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 383
    move/from16 v16, v1

    goto/16 :goto_0

    .line 373
    .end local v2    # "_result":I
    :pswitch_13
    invoke-virtual {v0}, Lmiui/app/backup/IBackupManager$Stub;->getCurrentRunningPackage()Ljava/lang/String;

    move-result-object v2

    .line 374
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    invoke-virtual {v14, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    move/from16 v16, v1

    goto/16 :goto_0

    .line 365
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 366
    .local v2, "_arg0":I
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 367
    invoke-virtual {v0, v2}, Lmiui/app/backup/IBackupManager$Stub;->errorOccur(I)V

    .line 368
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    move/from16 v16, v1

    goto/16 :goto_0

    .line 356
    .end local v2    # "_arg0":I
    :pswitch_15
    invoke-virtual {v13}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 357
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 358
    invoke-virtual {v0, v2}, Lmiui/app/backup/IBackupManager$Stub;->setFutureTask(Ljava/util/List;)V

    .line 359
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    move/from16 v16, v1

    goto/16 :goto_0

    .line 347
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_16
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/app/backup/IBackupServiceStateObserver$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IBackupServiceStateObserver;

    move-result-object v2

    .line 348
    .local v2, "_arg0":Lmiui/app/backup/IBackupServiceStateObserver;
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 349
    invoke-virtual {v0, v2}, Lmiui/app/backup/IBackupManager$Stub;->release(Lmiui/app/backup/IBackupServiceStateObserver;)V

    .line 350
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    move/from16 v16, v1

    goto/16 :goto_0

    .line 335
    .end local v2    # "_arg0":Lmiui/app/backup/IBackupServiceStateObserver;
    :pswitch_17
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/app/backup/IBackupServiceStateObserver$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IBackupServiceStateObserver;

    move-result-object v2

    .line 337
    .restart local v2    # "_arg0":Lmiui/app/backup/IBackupServiceStateObserver;
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 338
    .local v3, "_arg1":Landroid/os/IBinder;
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 339
    invoke-virtual {v0, v2, v3}, Lmiui/app/backup/IBackupManager$Stub;->acquire(Lmiui/app/backup/IBackupServiceStateObserver;Landroid/os/IBinder;)Z

    move-result v4

    .line 340
    .local v4, "_result":Z
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {v14, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 342
    move/from16 v16, v1

    goto/16 :goto_0

    .line 320
    .end local v2    # "_arg0":Lmiui/app/backup/IBackupServiceStateObserver;
    .end local v3    # "_arg1":Landroid/os/IBinder;
    .end local v4    # "_result":Z
    :pswitch_18
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 322
    .local v2, "_arg0":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 324
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 326
    .local v4, "_arg2":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lmiui/app/backup/IPackageBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IPackageBackupRestoreObserver;

    move-result-object v5

    .line 327
    .local v5, "_arg3":Lmiui/app/backup/IPackageBackupRestoreObserver;
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 328
    invoke-virtual {v0, v2, v3, v4, v5}, Lmiui/app/backup/IBackupManager$Stub;->restoreFile(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;ZLmiui/app/backup/IPackageBackupRestoreObserver;)V

    .line 329
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    move/from16 v16, v1

    goto/16 :goto_0

    .line 309
    .end local v2    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg1":Ljava/lang/String;
    .end local v4    # "_arg2":Z
    .end local v5    # "_arg3":Lmiui/app/backup/IPackageBackupRestoreObserver;
    :pswitch_19
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 311
    .local v2, "_arg0":I
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 312
    .restart local v3    # "_arg1":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 313
    invoke-virtual {v0, v2, v3}, Lmiui/app/backup/IBackupManager$Stub;->startConfirmationUi(ILjava/lang/String;)V

    .line 314
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    move/from16 v16, v1

    goto :goto_0

    .line 280
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_1a
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 282
    .local v2, "_arg0":Landroid/os/ParcelFileDescriptor;
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v13, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 284
    .local v3, "_arg1":Landroid/os/ParcelFileDescriptor;
    move v4, v1

    move-object v1, v2

    move-object v2, v3

    .end local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .local v1, "_arg0":Landroid/os/ParcelFileDescriptor;
    .local v2, "_arg1":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 286
    .local v3, "_arg2":Ljava/lang/String;
    move v5, v4

    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 288
    .local v4, "_arg3":I
    move v6, v5

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 290
    .local v5, "_arg4":Ljava/lang/String;
    move v7, v6

    invoke-virtual {v13}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 292
    .local v6, "_arg5":Ljava/lang/String;
    move v8, v7

    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 294
    .local v7, "_arg6":Z
    move v9, v8

    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 296
    .local v8, "_arg7":Z
    move v10, v9

    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v9

    .line 298
    .local v9, "_arg8":Z
    move v11, v10

    invoke-virtual {v13}, Landroid/os/Parcel;->readBoolean()Z

    move-result v10

    .line 300
    .local v10, "_arg9":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lmiui/app/backup/IPackageBackupRestoreObserver$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/app/backup/IPackageBackupRestoreObserver;

    move-result-object v16

    .line 301
    .local v16, "_arg10":Lmiui/app/backup/IPackageBackupRestoreObserver;
    invoke-virtual {v13}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 302
    move-object/from16 v17, v16

    move/from16 v16, v11

    move-object/from16 v11, v17

    .end local v16    # "_arg10":Lmiui/app/backup/IPackageBackupRestoreObserver;
    .local v11, "_arg10":Lmiui/app/backup/IPackageBackupRestoreObserver;
    invoke-virtual/range {v0 .. v11}, Lmiui/app/backup/IBackupManager$Stub;->backupPackage(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZLmiui/app/backup/IPackageBackupRestoreObserver;)V

    .line 303
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    nop

    .line 545
    .end local v1    # "_arg0":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "_arg1":Landroid/os/ParcelFileDescriptor;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/lang/String;
    .end local v6    # "_arg5":Ljava/lang/String;
    .end local v7    # "_arg6":Z
    .end local v8    # "_arg7":Z
    .end local v9    # "_arg8":Z
    .end local v10    # "_arg9":Z
    .end local v11    # "_arg10":Lmiui/app/backup/IPackageBackupRestoreObserver;
    :goto_0
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
