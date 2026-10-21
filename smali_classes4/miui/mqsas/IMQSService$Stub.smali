.class public abstract Lmiui/mqsas/IMQSService$Stub;
.super Landroid/os/Binder;
.source "IMQSService.java"

# interfaces
.implements Lmiui/mqsas/IMQSService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/mqsas/IMQSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/mqsas/IMQSService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_appCaptureLog:I = 0x4

.field static final TRANSACTION_checkDumpForJavaException:I = 0xa

.field static final TRANSACTION_checkDumpForWatchdog:I = 0xb

.field static final TRANSACTION_commonCaptureLog:I = 0x9

.field static final TRANSACTION_dialogButtonChecked:I = 0x25

.field static final TRANSACTION_dumpBugReport:I = 0x24

.field static final TRANSACTION_getOneTrackService:I = 0x6

.field static final TRANSACTION_getOnlineRuleMatched:I = 0x22

.field static final TRANSACTION_getReportAppLaunch:I = 0x2f

.field static final TRANSACTION_getRules:I = 0x8

.field static final TRANSACTION_onBootCompleted:I = 0x19

.field static final TRANSACTION_registerApplicationScoutThread:I = 0x2d

.field static final TRANSACTION_reportAnrEvent:I = 0xe

.field static final TRANSACTION_reportAppLaunchEvent:I = 0x36

.field static final TRANSACTION_reportAppScoutEvent:I = 0x30

.field static final TRANSACTION_reportBeaconMissEvent:I = 0x38

.field static final TRANSACTION_reportBluetoothEvent:I = 0x1f

.field static final TRANSACTION_reportBootEvent:I = 0x1b

.field static final TRANSACTION_reportBrightnessEvent:I = 0x26

.field static final TRANSACTION_reportBroadcastEvent:I = 0x1a

.field static final TRANSACTION_reportConnectExceptionEvent:I = 0x1d

.field static final TRANSACTION_reportContinuousKillProcessEvent:I = 0x2c

.field static final TRANSACTION_reportDataStallSuspected:I = 0x32

.field static final TRANSACTION_reportEvent:I = 0x20

.field static final TRANSACTION_reportEventV2:I = 0x28

.field static final TRANSACTION_reportEvents:I = 0x21

.field static final TRANSACTION_reportEventsV2:I = 0x5

.field static final TRANSACTION_reportFeatureEvent:I = 0x2a

.field static final TRANSACTION_reportGameDelayEvent:I = 0x33

.field static final TRANSACTION_reportGeneralEvent:I = 0xd

.field static final TRANSACTION_reportGeneralException:I = 0x14

.field static final TRANSACTION_reportGeneralExceptionSyn:I = 0x15

.field static final TRANSACTION_reportHangExceptionEvents:I = 0x27

.field static final TRANSACTION_reportHeapLeakEvent:I = 0x13

.field static final TRANSACTION_reportHighMemoryEvent:I = 0xc

.field static final TRANSACTION_reportJavaExceptionEvent:I = 0xf

.field static final TRANSACTION_reportJavaExceptionEventSyn:I = 0x10

.field static final TRANSACTION_reportKillProcessEvents:I = 0x1e

.field static final TRANSACTION_reportL2DataStallEvent:I = 0x37

.field static final TRANSACTION_reportLowMemEvent:I = 0x2b

.field static final TRANSACTION_reportNativeEventV2:I = 0x2

.field static final TRANSACTION_reportNativeFeatureEvent:I = 0x3

.field static final TRANSACTION_reportNativeProcFdLeak:I = 0x7

.field static final TRANSACTION_reportPackageEvent:I = 0x18

.field static final TRANSACTION_reportPackageForegroundEvents:I = 0x23

.field static final TRANSACTION_reportPssLeakEvent:I = 0x12

.field static final TRANSACTION_reportRebootNullEvent:I = 0x16

.field static final TRANSACTION_reportResourcePreleakEvent:I = 0x39

.field static final TRANSACTION_reportScreenOnEvent:I = 0x17

.field static final TRANSACTION_reportSimpleEvent:I = 0x1

.field static final TRANSACTION_reportSysScoutEvent:I = 0x31

.field static final TRANSACTION_reportTelephonyEvent:I = 0x1c

.field static final TRANSACTION_reportTxBadOrRetryEvent:I = 0x34

.field static final TRANSACTION_reportWatchdogEvent:I = 0x11

.field static final TRANSACTION_reportWcnsEvent:I = 0x3a

.field static final TRANSACTION_reportWifiMiWillEvent:I = 0x35

.field static final TRANSACTION_reportXmsEvent:I = 0x29

.field static final TRANSACTION_unregisterApplicationScoutThread:I = 0x2e


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 212
    const-string v0, "miui.mqsas.IMQSService"

    invoke-virtual {p0, p0, v0}, Lmiui/mqsas/IMQSService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/mqsas/IMQSService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 220
    if-nez p0, :cond_0

    .line 221
    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_0
    const-string v0, "miui.mqsas.IMQSService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 224
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/mqsas/IMQSService;

    if-eqz v1, :cond_1

    .line 225
    move-object v1, v0

    check-cast v1, Lmiui/mqsas/IMQSService;

    return-object v1

    .line 227
    :cond_1
    new-instance v1, Lmiui/mqsas/IMQSService$Stub$Proxy;

    invoke-direct {v1, p0}, Lmiui/mqsas/IMQSService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 236
    packed-switch p0, :pswitch_data_0

    .line 472
    const/4 v0, 0x0

    return-object v0

    .line 468
    :pswitch_0
    const-string v0, "reportWcnsEvent"

    return-object v0

    .line 464
    :pswitch_1
    const-string v0, "reportResourcePreleakEvent"

    return-object v0

    .line 460
    :pswitch_2
    const-string v0, "reportBeaconMissEvent"

    return-object v0

    .line 456
    :pswitch_3
    const-string v0, "reportL2DataStallEvent"

    return-object v0

    .line 452
    :pswitch_4
    const-string v0, "reportAppLaunchEvent"

    return-object v0

    .line 448
    :pswitch_5
    const-string v0, "reportWifiMiWillEvent"

    return-object v0

    .line 444
    :pswitch_6
    const-string v0, "reportTxBadOrRetryEvent"

    return-object v0

    .line 440
    :pswitch_7
    const-string v0, "reportGameDelayEvent"

    return-object v0

    .line 436
    :pswitch_8
    const-string v0, "reportDataStallSuspected"

    return-object v0

    .line 432
    :pswitch_9
    const-string v0, "reportSysScoutEvent"

    return-object v0

    .line 428
    :pswitch_a
    const-string v0, "reportAppScoutEvent"

    return-object v0

    .line 424
    :pswitch_b
    const-string v0, "getReportAppLaunch"

    return-object v0

    .line 420
    :pswitch_c
    const-string/jumbo v0, "unregisterApplicationScoutThread"

    return-object v0

    .line 416
    :pswitch_d
    const-string v0, "registerApplicationScoutThread"

    return-object v0

    .line 412
    :pswitch_e
    const-string v0, "reportContinuousKillProcessEvent"

    return-object v0

    .line 408
    :pswitch_f
    const-string v0, "reportLowMemEvent"

    return-object v0

    .line 404
    :pswitch_10
    const-string v0, "reportFeatureEvent"

    return-object v0

    .line 400
    :pswitch_11
    const-string v0, "reportXmsEvent"

    return-object v0

    .line 396
    :pswitch_12
    const-string v0, "reportEventV2"

    return-object v0

    .line 392
    :pswitch_13
    const-string v0, "reportHangExceptionEvents"

    return-object v0

    .line 388
    :pswitch_14
    const-string v0, "reportBrightnessEvent"

    return-object v0

    .line 384
    :pswitch_15
    const-string v0, "dialogButtonChecked"

    return-object v0

    .line 380
    :pswitch_16
    const-string v0, "dumpBugReport"

    return-object v0

    .line 376
    :pswitch_17
    const-string v0, "reportPackageForegroundEvents"

    return-object v0

    .line 372
    :pswitch_18
    const-string v0, "getOnlineRuleMatched"

    return-object v0

    .line 368
    :pswitch_19
    const-string v0, "reportEvents"

    return-object v0

    .line 364
    :pswitch_1a
    const-string v0, "reportEvent"

    return-object v0

    .line 360
    :pswitch_1b
    const-string v0, "reportBluetoothEvent"

    return-object v0

    .line 356
    :pswitch_1c
    const-string v0, "reportKillProcessEvents"

    return-object v0

    .line 352
    :pswitch_1d
    const-string v0, "reportConnectExceptionEvent"

    return-object v0

    .line 348
    :pswitch_1e
    const-string v0, "reportTelephonyEvent"

    return-object v0

    .line 344
    :pswitch_1f
    const-string v0, "reportBootEvent"

    return-object v0

    .line 340
    :pswitch_20
    const-string v0, "reportBroadcastEvent"

    return-object v0

    .line 336
    :pswitch_21
    const-string v0, "onBootCompleted"

    return-object v0

    .line 332
    :pswitch_22
    const-string v0, "reportPackageEvent"

    return-object v0

    .line 328
    :pswitch_23
    const-string v0, "reportScreenOnEvent"

    return-object v0

    .line 324
    :pswitch_24
    const-string v0, "reportRebootNullEvent"

    return-object v0

    .line 320
    :pswitch_25
    const-string v0, "reportGeneralExceptionSyn"

    return-object v0

    .line 316
    :pswitch_26
    const-string v0, "reportGeneralException"

    return-object v0

    .line 312
    :pswitch_27
    const-string v0, "reportHeapLeakEvent"

    return-object v0

    .line 308
    :pswitch_28
    const-string v0, "reportPssLeakEvent"

    return-object v0

    .line 304
    :pswitch_29
    const-string v0, "reportWatchdogEvent"

    return-object v0

    .line 300
    :pswitch_2a
    const-string v0, "reportJavaExceptionEventSyn"

    return-object v0

    .line 296
    :pswitch_2b
    const-string v0, "reportJavaExceptionEvent"

    return-object v0

    .line 292
    :pswitch_2c
    const-string v0, "reportAnrEvent"

    return-object v0

    .line 288
    :pswitch_2d
    const-string v0, "reportGeneralEvent"

    return-object v0

    .line 284
    :pswitch_2e
    const-string v0, "reportHighMemoryEvent"

    return-object v0

    .line 280
    :pswitch_2f
    const-string v0, "checkDumpForWatchdog"

    return-object v0

    .line 276
    :pswitch_30
    const-string v0, "checkDumpForJavaException"

    return-object v0

    .line 272
    :pswitch_31
    const-string v0, "commonCaptureLog"

    return-object v0

    .line 268
    :pswitch_32
    const-string v0, "getRules"

    return-object v0

    .line 264
    :pswitch_33
    const-string v0, "reportNativeProcFdLeak"

    return-object v0

    .line 260
    :pswitch_34
    const-string v0, "getOneTrackService"

    return-object v0

    .line 256
    :pswitch_35
    const-string v0, "reportEventsV2"

    return-object v0

    .line 252
    :pswitch_36
    const-string v0, "appCaptureLog"

    return-object v0

    .line 248
    :pswitch_37
    const-string v0, "reportNativeFeatureEvent"

    return-object v0

    .line 244
    :pswitch_38
    const-string v0, "reportNativeEventV2"

    return-object v0

    .line 240
    :pswitch_39
    const-string v0, "reportSimpleEvent"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 231
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 1982
    const/16 v0, 0x39

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 479
    invoke-static {p1}, Lmiui/mqsas/IMQSService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 483
    move-object v9, p2

    move-object/from16 v10, p3

    const-string v11, "miui.mqsas.IMQSService"

    .line 484
    .local v11, "descriptor":Ljava/lang/String;
    const/4 v12, 0x1

    if-lt p1, v12, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 485
    invoke-virtual {p2, v11}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 487
    :cond_0
    const v1, 0x5f4e5446

    if-ne p1, v1, :cond_1

    .line 488
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    return v12

    .line 491
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1081
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 1072
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1074
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 1075
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1076
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->reportWcnsEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1077
    goto/16 :goto_0

    .line 1052
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1054
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1056
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1058
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1060
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 1062
    .local v5, "_arg4":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1064
    .local v7, "_arg5":Ljava/lang/String;
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    .line 1065
    .local v8, "_arg6":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1066
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lmiui/mqsas/IMQSService$Stub;->reportResourcePreleakEvent(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/os/Bundle;)V

    .line 1067
    goto/16 :goto_0

    .line 1044
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":J
    .end local v7    # "_arg5":Ljava/lang/String;
    .end local v8    # "_arg6":Landroid/os/Bundle;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1045
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1046
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportBeaconMissEvent(Ljava/lang/String;)V

    .line 1047
    goto/16 :goto_0

    .line 1034
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1036
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1037
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1038
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->reportL2DataStallEvent(ILjava/lang/String;)V

    .line 1039
    goto/16 :goto_0

    .line 1026
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_4
    sget-object v1, Lmiui/mqsas/sdk/event/AppLaunchEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/AppLaunchEvent;

    .line 1027
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/AppLaunchEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1028
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportAppLaunchEvent(Lmiui/mqsas/sdk/event/AppLaunchEvent;)V

    .line 1029
    goto/16 :goto_0

    .line 1018
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/AppLaunchEvent;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 1019
    .local v1, "_arg0":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1020
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->reportWifiMiWillEvent(J)V

    .line 1021
    goto/16 :goto_0

    .line 1008
    .end local v1    # "_arg0":J
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1010
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1011
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1012
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->reportTxBadOrRetryEvent(ILjava/lang/String;)V

    .line 1013
    goto/16 :goto_0

    .line 997
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 998
    .local v1, "cl":Ljava/lang/ClassLoader;
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    .line 1000
    .local v2, "_arg0":Ljava/util/Map;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1001
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1002
    invoke-virtual {p0, v2, v3}, Lmiui/mqsas/IMQSService$Stub;->reportGameDelayEvent(Ljava/util/Map;Ljava/lang/String;)V

    .line 1003
    goto/16 :goto_0

    .line 989
    .end local v1    # "cl":Ljava/lang/ClassLoader;
    .end local v2    # "_arg0":Ljava/util/Map;
    .end local v3    # "_arg1":Ljava/lang/String;
    :pswitch_8
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 990
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 991
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportDataStallSuspected(Landroid/os/Bundle;)V

    .line 992
    goto/16 :goto_0

    .line 981
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_9
    sget-object v1, Lmiui/mqsas/sdk/event/SysScoutEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/SysScoutEvent;

    .line 982
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/SysScoutEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 983
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportSysScoutEvent(Lmiui/mqsas/sdk/event/SysScoutEvent;)V

    .line 984
    goto/16 :goto_0

    .line 973
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/SysScoutEvent;
    :pswitch_a
    sget-object v1, Lmiui/mqsas/sdk/event/AppScoutEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/AppScoutEvent;

    .line 974
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/AppScoutEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 975
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportAppScoutEvent(Lmiui/mqsas/sdk/event/AppScoutEvent;)V

    .line 976
    goto/16 :goto_0

    .line 959
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/AppScoutEvent;
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 961
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 963
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 964
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 965
    invoke-virtual {p0, v1, v2, v3}, Lmiui/mqsas/IMQSService$Stub;->getReportAppLaunch(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    .line 966
    .local v4, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 967
    invoke-virtual {v10, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 968
    goto/16 :goto_0

    .line 951
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 952
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 953
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->unregisterApplicationScoutThread(I)V

    .line 954
    goto/16 :goto_0

    .line 941
    .end local v1    # "_arg0":I
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/app/IAppScoutThread$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IAppScoutThread;

    move-result-object v1

    .line 943
    .local v1, "_arg0":Landroid/app/IAppScoutThread;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 944
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 945
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->registerApplicationScoutThread(Landroid/app/IAppScoutThread;I)V

    .line 946
    goto/16 :goto_0

    .line 933
    .end local v1    # "_arg0":Landroid/app/IAppScoutThread;
    .end local v2    # "_arg1":I
    :pswitch_e
    sget-object v1, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;

    .line 934
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 935
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportContinuousKillProcessEvent(Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;)V

    .line 936
    goto/16 :goto_0

    .line 925
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/ContinuousKillProcessEvent;
    :pswitch_f
    sget-object v1, Lmiui/mqsas/sdk/event/LowMemEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/LowMemEvent;

    .line 926
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/LowMemEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 927
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportLowMemEvent(Lmiui/mqsas/sdk/event/LowMemEvent;)V

    .line 928
    goto/16 :goto_0

    .line 917
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/LowMemEvent;
    :pswitch_10
    sget-object v1, Lmiui/mqsas/sdk/event/FeatureEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/FeatureEvent;

    .line 918
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/FeatureEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 919
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportFeatureEvent(Lmiui/mqsas/sdk/event/FeatureEvent;)V

    .line 920
    goto/16 :goto_0

    .line 907
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/FeatureEvent;
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 909
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 910
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 911
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->reportXmsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    goto/16 :goto_0

    .line 893
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 895
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 897
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 899
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 900
    .local v4, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 901
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/mqsas/IMQSService$Stub;->reportEventV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 902
    goto/16 :goto_0

    .line 887
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Z
    :pswitch_13
    invoke-virtual {p0}, Lmiui/mqsas/IMQSService$Stub;->reportHangExceptionEvents()V

    .line 888
    goto/16 :goto_0

    .line 874
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 876
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 878
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 880
    .local v3, "_arg2":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 881
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 882
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/mqsas/IMQSService$Stub;->reportBrightnessEvent(IIILjava/lang/String;)V

    .line 883
    goto/16 :goto_0

    .line 860
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 862
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 864
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 866
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 867
    .local v4, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 868
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/mqsas/IMQSService$Stub;->dialogButtonChecked(IILjava/lang/String;Z)V

    .line 869
    goto/16 :goto_0

    .line 854
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Z
    :pswitch_16
    invoke-virtual {p0}, Lmiui/mqsas/IMQSService$Stub;->dumpBugReport()V

    .line 855
    goto/16 :goto_0

    .line 847
    :pswitch_17
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .line 848
    .local v1, "_arg0":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 849
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportPackageForegroundEvents(Landroid/content/pm/ParceledListSlice;)V

    .line 850
    goto/16 :goto_0

    .line 835
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 837
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 838
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 839
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->getOnlineRuleMatched(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 840
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 841
    invoke-virtual {v10, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 842
    goto/16 :goto_0

    .line 823
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 825
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 827
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 828
    .local v3, "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 829
    invoke-virtual {p0, v1, v2, v3}, Lmiui/mqsas/IMQSService$Stub;->reportEvents(Ljava/lang/String;Ljava/util/List;Z)V

    .line 830
    goto/16 :goto_0

    .line 811
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_arg2":Z
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 813
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 815
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 816
    .restart local v3    # "_arg2":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 817
    invoke-virtual {p0, v1, v2, v3}, Lmiui/mqsas/IMQSService$Stub;->reportEvent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 818
    goto/16 :goto_0

    .line 801
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 803
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 804
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 805
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->reportBluetoothEvent(ILjava/lang/String;)V

    .line 806
    goto/16 :goto_0

    .line 793
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1c
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .line 794
    .local v1, "_arg0":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 795
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportKillProcessEvents(Landroid/content/pm/ParceledListSlice;)V

    .line 796
    goto/16 :goto_0

    .line 781
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 783
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 785
    .local v2, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 786
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 787
    invoke-virtual {p0, v1, v2, v3}, Lmiui/mqsas/IMQSService$Stub;->reportConnectExceptionEvent(IILjava/lang/String;)V

    .line 788
    goto/16 :goto_0

    .line 771
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 773
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 774
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 775
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->reportTelephonyEvent(ILjava/lang/String;)V

    .line 776
    goto/16 :goto_0

    .line 763
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_1f
    sget-object v1, Lmiui/mqsas/sdk/event/BootEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/BootEvent;

    .line 764
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/BootEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 765
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportBootEvent(Lmiui/mqsas/sdk/event/BootEvent;)V

    .line 766
    goto/16 :goto_0

    .line 755
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/BootEvent;
    :pswitch_20
    sget-object v1, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ParceledListSlice;

    .line 756
    .local v1, "_arg0":Landroid/content/pm/ParceledListSlice;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 757
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportBroadcastEvent(Landroid/content/pm/ParceledListSlice;)V

    .line 758
    goto/16 :goto_0

    .line 748
    .end local v1    # "_arg0":Landroid/content/pm/ParceledListSlice;
    :pswitch_21
    invoke-virtual {p0}, Lmiui/mqsas/IMQSService$Stub;->onBootCompleted()V

    .line 749
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    goto/16 :goto_0

    .line 741
    :pswitch_22
    sget-object v1, Lmiui/mqsas/sdk/event/PackageEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/PackageEvent;

    .line 742
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/PackageEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 743
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportPackageEvent(Lmiui/mqsas/sdk/event/PackageEvent;)V

    .line 744
    goto/16 :goto_0

    .line 733
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/PackageEvent;
    :pswitch_23
    sget-object v1, Lmiui/mqsas/sdk/event/ScreenOnEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/ScreenOnEvent;

    .line 734
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/ScreenOnEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 735
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportScreenOnEvent(Lmiui/mqsas/sdk/event/ScreenOnEvent;)V

    .line 736
    goto/16 :goto_0

    .line 724
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/ScreenOnEvent;
    :pswitch_24
    sget-object v1, Lmiui/mqsas/sdk/event/RebootNullEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/RebootNullEvent;

    .line 725
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/RebootNullEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 726
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportRebootNullEvent(Lmiui/mqsas/sdk/event/RebootNullEvent;)V

    .line 727
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    goto/16 :goto_0

    .line 715
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/RebootNullEvent;
    :pswitch_25
    sget-object v1, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;

    .line 716
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/GeneralExceptionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 717
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportGeneralExceptionSyn(Lmiui/mqsas/sdk/event/GeneralExceptionEvent;)V

    .line 718
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    goto/16 :goto_0

    .line 707
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/GeneralExceptionEvent;
    :pswitch_26
    sget-object v1, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/GeneralExceptionEvent;

    .line 708
    .restart local v1    # "_arg0":Lmiui/mqsas/sdk/event/GeneralExceptionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 709
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportGeneralException(Lmiui/mqsas/sdk/event/GeneralExceptionEvent;)V

    .line 710
    goto/16 :goto_0

    .line 698
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/GeneralExceptionEvent;
    :pswitch_27
    sget-object v1, Lmiui/mqsas/sdk/event/HeapLeakEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/HeapLeakEvent;

    .line 699
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/HeapLeakEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 700
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportHeapLeakEvent(Lmiui/mqsas/sdk/event/HeapLeakEvent;)V

    .line 701
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 702
    goto/16 :goto_0

    .line 689
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/HeapLeakEvent;
    :pswitch_28
    sget-object v1, Lmiui/mqsas/sdk/event/PssLeakEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/PssLeakEvent;

    .line 690
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/PssLeakEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 691
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportPssLeakEvent(Lmiui/mqsas/sdk/event/PssLeakEvent;)V

    .line 692
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    goto/16 :goto_0

    .line 680
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/PssLeakEvent;
    :pswitch_29
    sget-object v1, Lmiui/mqsas/sdk/event/WatchdogEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/WatchdogEvent;

    .line 681
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/WatchdogEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 682
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportWatchdogEvent(Lmiui/mqsas/sdk/event/WatchdogEvent;)V

    .line 683
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 684
    goto/16 :goto_0

    .line 671
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/WatchdogEvent;
    :pswitch_2a
    sget-object v1, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/JavaExceptionEvent;

    .line 672
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/JavaExceptionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 673
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportJavaExceptionEventSyn(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)V

    .line 674
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    goto/16 :goto_0

    .line 663
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/JavaExceptionEvent;
    :pswitch_2b
    sget-object v1, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/JavaExceptionEvent;

    .line 664
    .restart local v1    # "_arg0":Lmiui/mqsas/sdk/event/JavaExceptionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 665
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportJavaExceptionEvent(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)V

    .line 666
    goto/16 :goto_0

    .line 654
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/JavaExceptionEvent;
    :pswitch_2c
    sget-object v1, Lmiui/mqsas/sdk/event/AnrEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/AnrEvent;

    .line 655
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/AnrEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 656
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->reportAnrEvent(Lmiui/mqsas/sdk/event/AnrEvent;)V

    .line 657
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 658
    goto/16 :goto_0

    .line 644
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/AnrEvent;
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 646
    .local v1, "_arg0":I
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 647
    .local v2, "_arg1":Landroid/os/Bundle;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 648
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->reportGeneralEvent(ILandroid/os/Bundle;)V

    .line 649
    goto/16 :goto_0

    .line 628
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/os/Bundle;
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 630
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 632
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 634
    .local v3, "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 635
    .local v5, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 636
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiui/mqsas/IMQSService$Stub;->reportHighMemoryEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v6

    .line 637
    .local v6, "_result":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 639
    goto/16 :goto_0

    .line 618
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":J
    .end local v5    # "_arg3":Ljava/lang/String;
    .end local v6    # "_result":Z
    :pswitch_2f
    sget-object v1, Lmiui/mqsas/sdk/event/WatchdogEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/WatchdogEvent;

    .line 619
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/WatchdogEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 620
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->checkDumpForWatchdog(Lmiui/mqsas/sdk/event/WatchdogEvent;)I

    move-result v2

    .line 621
    .local v2, "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    goto/16 :goto_0

    .line 608
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/WatchdogEvent;
    .end local v2    # "_result":I
    :pswitch_30
    sget-object v1, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mqsas/sdk/event/JavaExceptionEvent;

    .line 609
    .local v1, "_arg0":Lmiui/mqsas/sdk/event/JavaExceptionEvent;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 610
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->checkDumpForJavaException(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)I

    move-result v2

    .line 611
    .restart local v2    # "_result":I
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    goto/16 :goto_0

    .line 593
    .end local v1    # "_arg0":Lmiui/mqsas/sdk/event/JavaExceptionEvent;
    .end local v2    # "_result":I
    :pswitch_31
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 595
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 597
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 599
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 600
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 601
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/mqsas/IMQSService$Stub;->commonCaptureLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    goto/16 :goto_0

    .line 583
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 584
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 585
    invoke-virtual {p0, v1}, Lmiui/mqsas/IMQSService$Stub;->getRules(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 586
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 588
    goto/16 :goto_0

    .line 567
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 569
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 571
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 573
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 575
    .restart local v4    # "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 576
    .local v5, "_arg4":J
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 577
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lmiui/mqsas/IMQSService$Stub;->reportNativeProcFdLeak(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 578
    goto :goto_0

    .line 559
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":J
    :pswitch_34
    invoke-virtual {p0}, Lmiui/mqsas/IMQSService$Stub;->getOneTrackService()Landroid/os/IBinder;

    move-result-object v1

    .line 560
    .local v1, "_result":Landroid/os/IBinder;
    invoke-virtual {v10}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    invoke-virtual {v10, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 562
    goto :goto_0

    .line 546
    .end local v1    # "_result":Landroid/os/IBinder;
    :pswitch_35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 548
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 550
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 552
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 553
    .local v4, "_arg3":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 554
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/mqsas/IMQSService$Stub;->reportEventsV2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 555
    goto :goto_0

    .line 532
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Z
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 534
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 536
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 538
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 539
    .local v4, "_arg3":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 540
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/mqsas/IMQSService$Stub;->appCaptureLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    goto :goto_0

    .line 520
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Ljava/lang/String;
    :pswitch_37
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 522
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 524
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 525
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 526
    invoke-virtual {p0, v1, v2, v3}, Lmiui/mqsas/IMQSService$Stub;->reportNativeFeatureEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    goto :goto_0

    .line 506
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 508
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 510
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 512
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 513
    .local v4, "_arg3":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 514
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/mqsas/IMQSService$Stub;->reportNativeEventV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    goto :goto_0

    .line 496
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    :pswitch_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 498
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 499
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 500
    invoke-virtual {p0, v1, v2}, Lmiui/mqsas/IMQSService$Stub;->reportSimpleEvent(ILjava/lang/String;)V

    .line 501
    nop

    .line 1084
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :goto_0
    return v12

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
