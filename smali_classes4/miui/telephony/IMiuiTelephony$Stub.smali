.class public abstract Lmiui/telephony/IMiuiTelephony$Stub;
.super Landroid/os/Binder;
.source "IMiuiTelephony.java"

# interfaces
.implements Lmiui/telephony/IMiuiTelephony;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/IMiuiTelephony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/telephony/IMiuiTelephony$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_callQcrilHookGet:I = 0xd2

.field static final TRANSACTION_canReadPhoneState:I = 0x1c

.field static final TRANSACTION_closeBdService:I = 0xc8

.field static final TRANSACTION_closeChannelEsim:I = 0x50

.field static final TRANSACTION_compensateSatAntenna:I = 0x67

.field static final TRANSACTION_compressJpgForSatelliteData:I = 0xd4

.field static final TRANSACTION_dialForNtn:I = 0x61

.field static final TRANSACTION_findBestTZInMultiZones:I = 0xa5

.field static final TRANSACTION_get3GPPVersion:I = 0xad

.field static final TRANSACTION_get5GIndicatorStatus:I = 0x3f

.field static final TRANSACTION_getAllEsimProfiles:I = 0x4e

.field static final TRANSACTION_getAllowedReceiveTime:I = 0xca

.field static final TRANSACTION_getAllowedSendTime:I = 0xc9

.field static final TRANSACTION_getAzimuthOfSatelliteAntenna:I = 0x6c

.field static final TRANSACTION_getBDServiceStatus:I = 0xc2

.field static final TRANSACTION_getBDSysStatus:I = 0xc3

.field static final TRANSACTION_getCarrierAggregationBands:I = 0x81

.field static final TRANSACTION_getCdmaImsi:I = 0x7e

.field static final TRANSACTION_getCellId:I = 0x7f

.field static final TRANSACTION_getCellLocationForSlot:I = 0x1e

.field static final TRANSACTION_getCloudEccData:I = 0x80

.field static final TRANSACTION_getCotaOpconfigVersionCode:I = 0x55

.field static final TRANSACTION_getCotaOpconfigVersionName:I = 0x54

.field static final TRANSACTION_getDeviceId:I = 0x14

.field static final TRANSACTION_getDeviceIdList:I = 0x11

.field static final TRANSACTION_getDeviceSupportModes:I = 0x2c

.field static final TRANSACTION_getEmergencyNumberList:I = 0xa3

.field static final TRANSACTION_getEnabledSatelliteSlotId:I = 0x6e

.field static final TRANSACTION_getEsimGPIOState:I = 0x4a

.field static final TRANSACTION_getFeatureInfoIntentByCloud:I = 0x5b

.field static final TRANSACTION_getFiveGNetworkMode:I = 0x2b

.field static final TRANSACTION_getFiveGPrecisionPosition:I = 0x7c

.field static final TRANSACTION_getGameCellResidenceAndLagTime:I = 0xd3

.field static final TRANSACTION_getImei:I = 0x15

.field static final TRANSACTION_getImeiList:I = 0x12

.field static final TRANSACTION_getLteCellId:I = 0x85

.field static final TRANSACTION_getLteLac:I = 0x86

.field static final TRANSACTION_getMeid:I = 0x16

.field static final TRANSACTION_getMeidList:I = 0x13

.field static final TRANSACTION_getMobileNetworkCapability:I = 0x47

.field static final TRANSACTION_getNrConfigType:I = 0x3c

.field static final TRANSACTION_getNtnBeamId:I = 0xab

.field static final TRANSACTION_getNtnSnr:I = 0x8d

.field static final TRANSACTION_getNtnTxPwr:I = 0x8e

.field static final TRANSACTION_getPciByPhoneId:I = 0xa4

.field static final TRANSACTION_getPhoneBDServiceState:I = 0xce

.field static final TRANSACTION_getPhoneStatus:I = 0xac

.field static final TRANSACTION_getPhoneType:I = 0x20

.field static final TRANSACTION_getPitchOfSatelliteAntenna:I = 0x6b

.field static final TRANSACTION_getProductEid:I = 0x4b

.field static final TRANSACTION_getRemainMsgCount:I = 0xcb

.field static final TRANSACTION_getRestrictDcnrStatus:I = 0x41

.field static final TRANSACTION_getRoamingMode:I = 0x99

.field static final TRANSACTION_getRoamingModeForPhoneId:I = 0x9a

.field static final TRANSACTION_getSatelliteState:I = 0x60

.field static final TRANSACTION_getSmallDeviceId:I = 0x19

.field static final TRANSACTION_getSpn:I = 0x1b

.field static final TRANSACTION_getSupportModes:I = 0x2d

.field static final TRANSACTION_getSystemDefaultSlotId:I = 0xc

.field static final TRANSACTION_getUiccSlotForCardId:I = 0x46

.field static final TRANSACTION_getUpperlayerStatus:I = 0x40

.field static final TRANSACTION_getVoiceAndDataAllowed:I = 0x18

.field static final TRANSACTION_getXMNetworkType:I = 0x3d

.field static final TRANSACTION_isAllowGeolocationTimeZoneDetection:I = 0xa6

.field static final TRANSACTION_isBDEnabledByUser:I = 0xcc

.field static final TRANSACTION_isBWPSwitchEnabled:I = 0xb9

.field static final TRANSACTION_isCellularNetworkSupport:I = 0xe

.field static final TRANSACTION_isChinaMobileSim:I = 0xd8

.field static final TRANSACTION_isChinaTelecomSim:I = 0xd9

.field static final TRANSACTION_isChinaUnicomSim:I = 0xda

.field static final TRANSACTION_isConcurrentCallsPossible:I = 0x5a

.field static final TRANSACTION_isConditionalHandoverEnabled:I = 0xa9

.field static final TRANSACTION_isCotaOpconfigUsed:I = 0x56

.field static final TRANSACTION_isDisableLte:I = 0x22

.field static final TRANSACTION_isDsdaEnabled:I = 0x58

.field static final TRANSACTION_isDsdaFullConcurrencyState:I = 0x89

.field static final TRANSACTION_isDsdaFullOrTxsConcurrencyState:I = 0x8a

.field static final TRANSACTION_isDualNrEnabled:I = 0x45

.field static final TRANSACTION_isDualSaEnabled:I = 0x3b

.field static final TRANSACTION_isEsimActive:I = 0x4c

.field static final TRANSACTION_isFeatureDisabledByCloud:I = 0x5c

.field static final TRANSACTION_isFeatureEnabledByCloud:I = 0x5d

.field static final TRANSACTION_isFiveGA4CCEnabled:I = 0x96

.field static final TRANSACTION_isFiveGA4CCSupported:I = 0x98

.field static final TRANSACTION_isFiveGAEnabled:I = 0x93

.field static final TRANSACTION_isFiveGASupported:I = 0x95

.field static final TRANSACTION_isFiveGCapable:I = 0x3e

.field static final TRANSACTION_isForeignRoamingSupported:I = 0x82

.field static final TRANSACTION_isFullPowerModeEnabled:I = 0xa7

.field static final TRANSACTION_isGameFiveGOptimizeSupported:I = 0x44

.field static final TRANSACTION_isGwsdSupport:I = 0xd

.field static final TRANSACTION_isHOMEnabled:I = 0x9b

.field static final TRANSACTION_isHighPenetrationEnabled:I = 0x69

.field static final TRANSACTION_isIccCardActivate:I = 0xf

.field static final TRANSACTION_isImsRegistered:I = 0x3

.field static final TRANSACTION_isModemTcpKaSupported:I = 0x7b

.field static final TRANSACTION_isNetworkModeLteOnly:I = 0x2a

.field static final TRANSACTION_isNewCallSupported:I = 0x84

.field static final TRANSACTION_isNrCAEnabled:I = 0x33

.field static final TRANSACTION_isPsim2EsimAvailable:I = 0x53

.field static final TRANSACTION_isR16PowerEnabled:I = 0x9f

.field static final TRANSACTION_isR16Supported:I = 0x83

.field static final TRANSACTION_isRRCInactiveEnabled:I = 0xb7

.field static final TRANSACTION_isRRCSegmentationEnabled:I = 0xb5

.field static final TRANSACTION_isRemove2GOnly:I = 0x23

.field static final TRANSACTION_isRemoveCdma:I = 0x26

.field static final TRANSACTION_isRemoveNetworkModeSettings:I = 0x21

.field static final TRANSACTION_isRemovePrefer3G:I = 0x24

.field static final TRANSACTION_isRemoveTdScdma:I = 0x25

.field static final TRANSACTION_isSameOperator:I = 0x1a

.field static final TRANSACTION_isSatelliteBox:I = 0x6d

.field static final TRANSACTION_isSatelliteButtonEditable:I = 0x63

.field static final TRANSACTION_isSatelliteDataEnabled:I = 0x70

.field static final TRANSACTION_isSatelliteEnabled:I = 0x68

.field static final TRANSACTION_isSatelliteInThremalState:I = 0x8b

.field static final TRANSACTION_isSatelliteSignalBoostEnabled:I = 0x73

.field static final TRANSACTION_isShowCdmaUnavailable:I = 0x28

.field static final TRANSACTION_isShowCdmaUnavailableAlert:I = 0xbb

.field static final TRANSACTION_isShowSatelliteSetting:I = 0xbd

.field static final TRANSACTION_isSignalOptimizationSupported:I = 0xa2

.field static final TRANSACTION_isSulEnabled:I = 0xaf

.field static final TRANSACTION_isSupportBeiDouByCarrier:I = 0xcf

.field static final TRANSACTION_isSupportBeiDouByDevice:I = 0xbc

.field static final TRANSACTION_isSupportEsimForCountry:I = 0x4d

.field static final TRANSACTION_isSupportSatelliteByCarrier:I = 0x64

.field static final TRANSACTION_isSupportSatelliteByDevice:I = 0x65

.field static final TRANSACTION_isSupportSatelliteEarpiece:I = 0x6a

.field static final TRANSACTION_isSupportSatelliteSignalBoost:I = 0x66

.field static final TRANSACTION_isSupportSatelliteXingwangByCarrier:I = 0xc0

.field static final TRANSACTION_isSupportSatelliteXingwangByDevice:I = 0xc1

.field static final TRANSACTION_isSupportedBDAudio:I = 0xe0

.field static final TRANSACTION_isSupportedBDPicture:I = 0xdf

.field static final TRANSACTION_isSwulEnabled:I = 0x9d

.field static final TRANSACTION_isUlCaEnabled:I = 0xb1

.field static final TRANSACTION_isUserFiveGEnabled:I = 0x2f

.field static final TRANSACTION_isUserFiveGSaEnabled:I = 0x30

.field static final TRANSACTION_isVideoTelephonyAvailable:I = 0x4

.field static final TRANSACTION_isVoNREnabled:I = 0x32

.field static final TRANSACTION_isVoNRSupported:I = 0x31

.field static final TRANSACTION_isVoiceLinkRegistered:I = 0xbf

.field static final TRANSACTION_isVolteEnabledByPlatform:I = 0xa

.field static final TRANSACTION_isVolteEnabledByPlatformForSlot:I = 0xb

.field static final TRANSACTION_isVolteEnabledByUser:I = 0x6

.field static final TRANSACTION_isVolteEnabledByUserForSlot:I = 0x7

.field static final TRANSACTION_isVtEnabledByPlatform:I = 0x8

.field static final TRANSACTION_isVtEnabledByPlatformForSlot:I = 0x9

.field static final TRANSACTION_isWUSEnabled:I = 0xb3

.field static final TRANSACTION_isWifiCallingAvailable:I = 0x5

.field static final TRANSACTION_listenFiveGPrecisionPositionChange:I = 0x7d

.field static final TRANSACTION_onOperatorNumericOrNameSet:I = 0x1d

.field static final TRANSACTION_openChannelEsim:I = 0x4f

.field static final TRANSACTION_preLoad:I = 0xd0

.field static final TRANSACTION_receiveBDMessage:I = 0xc6

.field static final TRANSACTION_recordTelephonyEvent:I = 0x34

.field static final TRANSACTION_recoverNtnNetwork:I = 0x8f

.field static final TRANSACTION_registSatelliteLocationCallback:I = 0xd6

.field static final TRANSACTION_registerFiveGServiceStateCallback:I = 0x42

.field static final TRANSACTION_registerModemTcpKaCallback:I = 0x79

.field static final TRANSACTION_releaseNetworkBySlot:I = 0x88

.field static final TRANSACTION_requestNetworkBySlot:I = 0x87

.field static final TRANSACTION_resetEsimMemoryForJP:I = 0x52

.field static final TRANSACTION_restartRILD:I = 0xbe

.field static final TRANSACTION_sendApduEsim:I = 0x51

.field static final TRANSACTION_sendBDAudioMessage:I = 0xdb

.field static final TRANSACTION_sendBDAudioMessageWithLocation:I = 0xdc

.field static final TRANSACTION_sendBDMessage:I = 0xc4

.field static final TRANSACTION_sendBDMessageWithLocation:I = 0xc5

.field static final TRANSACTION_sendBDPictureMessage:I = 0xdd

.field static final TRANSACTION_sendBDPictureMessageWithLocation:I = 0xde

.field static final TRANSACTION_sendCitCmdRequest:I = 0x92

.field static final TRANSACTION_sendCitRequest:I = 0x90

.field static final TRANSACTION_sendRequestForResult:I = 0xd1

.field static final TRANSACTION_sendSatelliteMessage:I = 0x62

.field static final TRANSACTION_set3GPPVersion:I = 0xae

.field static final TRANSACTION_setCalibrationInformation:I = 0x8c

.field static final TRANSACTION_setCallForwardingOption:I = 0x1f

.field static final TRANSACTION_setConditionalHandoverEnabled:I = 0xaa

.field static final TRANSACTION_setCotaOpconfigUsed:I = 0x57

.field static final TRANSACTION_setCrbtDisable:I = 0x36

.field static final TRANSACTION_setDefaultDataSlotId:I = 0x2

.field static final TRANSACTION_setDefaultVoiceSlotId:I = 0x1

.field static final TRANSACTION_setDsdaEnabled:I = 0x59

.field static final TRANSACTION_setDualSaEnabled:I = 0x3a

.field static final TRANSACTION_setEsimState:I = 0x49

.field static final TRANSACTION_setFiveGPrecisionPositionEnable:I = 0x74

.field static final TRANSACTION_setFullPowerModeEnabled:I = 0xa8

.field static final TRANSACTION_setIccCardActivate:I = 0x10

.field static final TRANSACTION_setMobileNetworkCapability:I = 0x48

.field static final TRANSACTION_setNetworkModeInDb:I = 0x29

.field static final TRANSACTION_setSatelliteDataEnableByUser:I = 0x6f

.field static final TRANSACTION_setSatelliteEnable:I = 0x5f

.field static final TRANSACTION_setSatelliteEnableByUser:I = 0x71

.field static final TRANSACTION_setSatelliteSignalBoostEnable:I = 0x72

.field static final TRANSACTION_setSulEnabled:I = 0xb0

.field static final TRANSACTION_setUlCaEnabled:I = 0xb2

.field static final TRANSACTION_setUserBWPSwitchEnabled:I = 0xba

.field static final TRANSACTION_setUserFiveGA4CCEnabled:I = 0x97

.field static final TRANSACTION_setUserFiveGAEnabled:I = 0x94

.field static final TRANSACTION_setUserFiveGEnabled:I = 0x2e

.field static final TRANSACTION_setUserFiveGSaEnabled:I = 0x39

.field static final TRANSACTION_setUserHOMEnabled:I = 0x9c

.field static final TRANSACTION_setUserNetSlicingEnabled:I = 0xa1

.field static final TRANSACTION_setUserNrCAEnabled:I = 0x35

.field static final TRANSACTION_setUserR16PowerEnabled:I = 0xa0

.field static final TRANSACTION_setUserRRCInactiveEnabled:I = 0xb8

.field static final TRANSACTION_setUserRRCSegmentationEnabled:I = 0xb6

.field static final TRANSACTION_setUserSwulEnabled:I = 0x9e

.field static final TRANSACTION_setUserVoNREnabled:I = 0x38

.field static final TRANSACTION_setUserWUSEnabled:I = 0xb4

.field static final TRANSACTION_setVoiceAndDataAllowed:I = 0x17

.field static final TRANSACTION_shouldDisplayCrbtButton:I = 0x37

.field static final TRANSACTION_shouldHideIntelligentDualSimButton:I = 0x5e

.field static final TRANSACTION_showWcdmaOnlyNetworkModes:I = 0x27

.field static final TRANSACTION_startBdService:I = 0xc7

.field static final TRANSACTION_startTcpKeepAlive:I = 0x77

.field static final TRANSACTION_startTcpMonitorRegister:I = 0x75

.field static final TRANSACTION_stopCitTest:I = 0x91

.field static final TRANSACTION_stopTcpKeepAlive:I = 0x78

.field static final TRANSACTION_stopTcpMonitorRegister:I = 0x76

.field static final TRANSACTION_surperviseForSatelliteData:I = 0xd5

.field static final TRANSACTION_syncBDMail:I = 0xcd

.field static final TRANSACTION_unRegistSatelliteLocationCallback:I = 0xd7

.field static final TRANSACTION_unRegisterFiveGServiceStateCallback:I = 0x43

.field static final TRANSACTION_unregisterModemTcpKaCallback:I = 0x7a


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 877
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 878
    const-string v0, "miui.telephony.IMiuiTelephony"

    invoke-virtual {p0, p0, v0}, Lmiui/telephony/IMiuiTelephony$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 879
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/telephony/IMiuiTelephony;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 886
    if-nez p0, :cond_0

    .line 887
    const/4 v0, 0x0

    return-object v0

    .line 889
    :cond_0
    const-string v0, "miui.telephony.IMiuiTelephony"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 890
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/telephony/IMiuiTelephony;

    if-eqz v1, :cond_1

    .line 891
    move-object v1, v0

    check-cast v1, Lmiui/telephony/IMiuiTelephony;

    return-object v1

    .line 893
    :cond_1
    new-instance v1, Lmiui/telephony/IMiuiTelephony$Stub$Proxy;

    invoke-direct {v1, p0}, Lmiui/telephony/IMiuiTelephony$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 902
    packed-switch p0, :pswitch_data_0

    .line 1802
    const/4 v0, 0x0

    return-object v0

    .line 1798
    :pswitch_0
    const-string v0, "isSupportedBDAudio"

    return-object v0

    .line 1794
    :pswitch_1
    const-string v0, "isSupportedBDPicture"

    return-object v0

    .line 1790
    :pswitch_2
    const-string v0, "sendBDPictureMessageWithLocation"

    return-object v0

    .line 1786
    :pswitch_3
    const-string v0, "sendBDPictureMessage"

    return-object v0

    .line 1782
    :pswitch_4
    const-string v0, "sendBDAudioMessageWithLocation"

    return-object v0

    .line 1778
    :pswitch_5
    const-string v0, "sendBDAudioMessage"

    return-object v0

    .line 1774
    :pswitch_6
    const-string v0, "isChinaUnicomSim"

    return-object v0

    .line 1770
    :pswitch_7
    const-string v0, "isChinaTelecomSim"

    return-object v0

    .line 1766
    :pswitch_8
    const-string v0, "isChinaMobileSim"

    return-object v0

    .line 1762
    :pswitch_9
    const-string/jumbo v0, "unRegistSatelliteLocationCallback"

    return-object v0

    .line 1758
    :pswitch_a
    const-string v0, "registSatelliteLocationCallback"

    return-object v0

    .line 1754
    :pswitch_b
    const-string/jumbo v0, "surperviseForSatelliteData"

    return-object v0

    .line 1750
    :pswitch_c
    const-string v0, "compressJpgForSatelliteData"

    return-object v0

    .line 1746
    :pswitch_d
    const-string v0, "getGameCellResidenceAndLagTime"

    return-object v0

    .line 1742
    :pswitch_e
    const-string v0, "callQcrilHookGet"

    return-object v0

    .line 1738
    :pswitch_f
    const-string v0, "sendRequestForResult"

    return-object v0

    .line 1734
    :pswitch_10
    const-string v0, "preLoad"

    return-object v0

    .line 1730
    :pswitch_11
    const-string v0, "isSupportBeiDouByCarrier"

    return-object v0

    .line 1726
    :pswitch_12
    const-string v0, "getPhoneBDServiceState"

    return-object v0

    .line 1722
    :pswitch_13
    const-string/jumbo v0, "syncBDMail"

    return-object v0

    .line 1718
    :pswitch_14
    const-string v0, "isBDEnabledByUser"

    return-object v0

    .line 1714
    :pswitch_15
    const-string v0, "getRemainMsgCount"

    return-object v0

    .line 1710
    :pswitch_16
    const-string v0, "getAllowedReceiveTime"

    return-object v0

    .line 1706
    :pswitch_17
    const-string v0, "getAllowedSendTime"

    return-object v0

    .line 1702
    :pswitch_18
    const-string v0, "closeBdService"

    return-object v0

    .line 1698
    :pswitch_19
    const-string/jumbo v0, "startBdService"

    return-object v0

    .line 1694
    :pswitch_1a
    const-string v0, "receiveBDMessage"

    return-object v0

    .line 1690
    :pswitch_1b
    const-string v0, "sendBDMessageWithLocation"

    return-object v0

    .line 1686
    :pswitch_1c
    const-string v0, "sendBDMessage"

    return-object v0

    .line 1682
    :pswitch_1d
    const-string v0, "getBDSysStatus"

    return-object v0

    .line 1678
    :pswitch_1e
    const-string v0, "getBDServiceStatus"

    return-object v0

    .line 1674
    :pswitch_1f
    const-string v0, "isSupportSatelliteXingwangByDevice"

    return-object v0

    .line 1670
    :pswitch_20
    const-string v0, "isSupportSatelliteXingwangByCarrier"

    return-object v0

    .line 1666
    :pswitch_21
    const-string v0, "isVoiceLinkRegistered"

    return-object v0

    .line 1662
    :pswitch_22
    const-string v0, "restartRILD"

    return-object v0

    .line 1658
    :pswitch_23
    const-string v0, "isShowSatelliteSetting"

    return-object v0

    .line 1654
    :pswitch_24
    const-string v0, "isSupportBeiDouByDevice"

    return-object v0

    .line 1650
    :pswitch_25
    const-string v0, "isShowCdmaUnavailableAlert"

    return-object v0

    .line 1646
    :pswitch_26
    const-string/jumbo v0, "setUserBWPSwitchEnabled"

    return-object v0

    .line 1642
    :pswitch_27
    const-string v0, "isBWPSwitchEnabled"

    return-object v0

    .line 1638
    :pswitch_28
    const-string/jumbo v0, "setUserRRCInactiveEnabled"

    return-object v0

    .line 1634
    :pswitch_29
    const-string v0, "isRRCInactiveEnabled"

    return-object v0

    .line 1630
    :pswitch_2a
    const-string/jumbo v0, "setUserRRCSegmentationEnabled"

    return-object v0

    .line 1626
    :pswitch_2b
    const-string v0, "isRRCSegmentationEnabled"

    return-object v0

    .line 1622
    :pswitch_2c
    const-string/jumbo v0, "setUserWUSEnabled"

    return-object v0

    .line 1618
    :pswitch_2d
    const-string v0, "isWUSEnabled"

    return-object v0

    .line 1614
    :pswitch_2e
    const-string/jumbo v0, "setUlCaEnabled"

    return-object v0

    .line 1610
    :pswitch_2f
    const-string v0, "isUlCaEnabled"

    return-object v0

    .line 1606
    :pswitch_30
    const-string/jumbo v0, "setSulEnabled"

    return-object v0

    .line 1602
    :pswitch_31
    const-string v0, "isSulEnabled"

    return-object v0

    .line 1598
    :pswitch_32
    const-string/jumbo v0, "set3GPPVersion"

    return-object v0

    .line 1594
    :pswitch_33
    const-string v0, "get3GPPVersion"

    return-object v0

    .line 1590
    :pswitch_34
    const-string v0, "getPhoneStatus"

    return-object v0

    .line 1586
    :pswitch_35
    const-string v0, "getNtnBeamId"

    return-object v0

    .line 1582
    :pswitch_36
    const-string/jumbo v0, "setConditionalHandoverEnabled"

    return-object v0

    .line 1578
    :pswitch_37
    const-string v0, "isConditionalHandoverEnabled"

    return-object v0

    .line 1574
    :pswitch_38
    const-string/jumbo v0, "setFullPowerModeEnabled"

    return-object v0

    .line 1570
    :pswitch_39
    const-string v0, "isFullPowerModeEnabled"

    return-object v0

    .line 1566
    :pswitch_3a
    const-string v0, "isAllowGeolocationTimeZoneDetection"

    return-object v0

    .line 1562
    :pswitch_3b
    const-string v0, "findBestTZInMultiZones"

    return-object v0

    .line 1558
    :pswitch_3c
    const-string v0, "getPciByPhoneId"

    return-object v0

    .line 1554
    :pswitch_3d
    const-string v0, "getEmergencyNumberList"

    return-object v0

    .line 1550
    :pswitch_3e
    const-string v0, "isSignalOptimizationSupported"

    return-object v0

    .line 1546
    :pswitch_3f
    const-string/jumbo v0, "setUserNetSlicingEnabled"

    return-object v0

    .line 1542
    :pswitch_40
    const-string/jumbo v0, "setUserR16PowerEnabled"

    return-object v0

    .line 1538
    :pswitch_41
    const-string v0, "isR16PowerEnabled"

    return-object v0

    .line 1534
    :pswitch_42
    const-string/jumbo v0, "setUserSwulEnabled"

    return-object v0

    .line 1530
    :pswitch_43
    const-string v0, "isSwulEnabled"

    return-object v0

    .line 1526
    :pswitch_44
    const-string/jumbo v0, "setUserHOMEnabled"

    return-object v0

    .line 1522
    :pswitch_45
    const-string v0, "isHOMEnabled"

    return-object v0

    .line 1518
    :pswitch_46
    const-string v0, "getRoamingModeForPhoneId"

    return-object v0

    .line 1514
    :pswitch_47
    const-string v0, "getRoamingMode"

    return-object v0

    .line 1510
    :pswitch_48
    const-string v0, "isFiveGA4CCSupported"

    return-object v0

    .line 1506
    :pswitch_49
    const-string/jumbo v0, "setUserFiveGA4CCEnabled"

    return-object v0

    .line 1502
    :pswitch_4a
    const-string v0, "isFiveGA4CCEnabled"

    return-object v0

    .line 1498
    :pswitch_4b
    const-string v0, "isFiveGASupported"

    return-object v0

    .line 1494
    :pswitch_4c
    const-string/jumbo v0, "setUserFiveGAEnabled"

    return-object v0

    .line 1490
    :pswitch_4d
    const-string v0, "isFiveGAEnabled"

    return-object v0

    .line 1486
    :pswitch_4e
    const-string v0, "sendCitCmdRequest"

    return-object v0

    .line 1482
    :pswitch_4f
    const-string/jumbo v0, "stopCitTest"

    return-object v0

    .line 1478
    :pswitch_50
    const-string v0, "sendCitRequest"

    return-object v0

    .line 1474
    :pswitch_51
    const-string v0, "recoverNtnNetwork"

    return-object v0

    .line 1470
    :pswitch_52
    const-string v0, "getNtnTxPwr"

    return-object v0

    .line 1466
    :pswitch_53
    const-string v0, "getNtnSnr"

    return-object v0

    .line 1462
    :pswitch_54
    const-string/jumbo v0, "setCalibrationInformation"

    return-object v0

    .line 1458
    :pswitch_55
    const-string v0, "isSatelliteInThremalState"

    return-object v0

    .line 1454
    :pswitch_56
    const-string v0, "isDsdaFullOrTxsConcurrencyState"

    return-object v0

    .line 1450
    :pswitch_57
    const-string v0, "isDsdaFullConcurrencyState"

    return-object v0

    .line 1446
    :pswitch_58
    const-string v0, "releaseNetworkBySlot"

    return-object v0

    .line 1442
    :pswitch_59
    const-string v0, "requestNetworkBySlot"

    return-object v0

    .line 1438
    :pswitch_5a
    const-string v0, "getLteLac"

    return-object v0

    .line 1434
    :pswitch_5b
    const-string v0, "getLteCellId"

    return-object v0

    .line 1430
    :pswitch_5c
    const-string v0, "isNewCallSupported"

    return-object v0

    .line 1426
    :pswitch_5d
    const-string v0, "isR16Supported"

    return-object v0

    .line 1422
    :pswitch_5e
    const-string v0, "isForeignRoamingSupported"

    return-object v0

    .line 1418
    :pswitch_5f
    const-string v0, "getCarrierAggregationBands"

    return-object v0

    .line 1414
    :pswitch_60
    const-string v0, "getCloudEccData"

    return-object v0

    .line 1410
    :pswitch_61
    const-string v0, "getCellId"

    return-object v0

    .line 1406
    :pswitch_62
    const-string v0, "getCdmaImsi"

    return-object v0

    .line 1402
    :pswitch_63
    const-string v0, "listenFiveGPrecisionPositionChange"

    return-object v0

    .line 1398
    :pswitch_64
    const-string v0, "getFiveGPrecisionPosition"

    return-object v0

    .line 1394
    :pswitch_65
    const-string v0, "isModemTcpKaSupported"

    return-object v0

    .line 1390
    :pswitch_66
    const-string/jumbo v0, "unregisterModemTcpKaCallback"

    return-object v0

    .line 1386
    :pswitch_67
    const-string v0, "registerModemTcpKaCallback"

    return-object v0

    .line 1382
    :pswitch_68
    const-string/jumbo v0, "stopTcpKeepAlive"

    return-object v0

    .line 1378
    :pswitch_69
    const-string/jumbo v0, "startTcpKeepAlive"

    return-object v0

    .line 1374
    :pswitch_6a
    const-string/jumbo v0, "stopTcpMonitorRegister"

    return-object v0

    .line 1370
    :pswitch_6b
    const-string/jumbo v0, "startTcpMonitorRegister"

    return-object v0

    .line 1366
    :pswitch_6c
    const-string/jumbo v0, "setFiveGPrecisionPositionEnable"

    return-object v0

    .line 1362
    :pswitch_6d
    const-string v0, "isSatelliteSignalBoostEnabled"

    return-object v0

    .line 1358
    :pswitch_6e
    const-string/jumbo v0, "setSatelliteSignalBoostEnable"

    return-object v0

    .line 1354
    :pswitch_6f
    const-string/jumbo v0, "setSatelliteEnableByUser"

    return-object v0

    .line 1350
    :pswitch_70
    const-string v0, "isSatelliteDataEnabled"

    return-object v0

    .line 1346
    :pswitch_71
    const-string/jumbo v0, "setSatelliteDataEnableByUser"

    return-object v0

    .line 1342
    :pswitch_72
    const-string v0, "getEnabledSatelliteSlotId"

    return-object v0

    .line 1338
    :pswitch_73
    const-string v0, "isSatelliteBox"

    return-object v0

    .line 1334
    :pswitch_74
    const-string v0, "getAzimuthOfSatelliteAntenna"

    return-object v0

    .line 1330
    :pswitch_75
    const-string v0, "getPitchOfSatelliteAntenna"

    return-object v0

    .line 1326
    :pswitch_76
    const-string v0, "isSupportSatelliteEarpiece"

    return-object v0

    .line 1322
    :pswitch_77
    const-string v0, "isHighPenetrationEnabled"

    return-object v0

    .line 1318
    :pswitch_78
    const-string v0, "isSatelliteEnabled"

    return-object v0

    .line 1314
    :pswitch_79
    const-string v0, "compensateSatAntenna"

    return-object v0

    .line 1310
    :pswitch_7a
    const-string v0, "isSupportSatelliteSignalBoost"

    return-object v0

    .line 1306
    :pswitch_7b
    const-string v0, "isSupportSatelliteByDevice"

    return-object v0

    .line 1302
    :pswitch_7c
    const-string v0, "isSupportSatelliteByCarrier"

    return-object v0

    .line 1298
    :pswitch_7d
    const-string v0, "isSatelliteButtonEditable"

    return-object v0

    .line 1294
    :pswitch_7e
    const-string v0, "sendSatelliteMessage"

    return-object v0

    .line 1290
    :pswitch_7f
    const-string v0, "dialForNtn"

    return-object v0

    .line 1286
    :pswitch_80
    const-string v0, "getSatelliteState"

    return-object v0

    .line 1282
    :pswitch_81
    const-string/jumbo v0, "setSatelliteEnable"

    return-object v0

    .line 1278
    :pswitch_82
    const-string/jumbo v0, "shouldHideIntelligentDualSimButton"

    return-object v0

    .line 1274
    :pswitch_83
    const-string v0, "isFeatureEnabledByCloud"

    return-object v0

    .line 1270
    :pswitch_84
    const-string v0, "isFeatureDisabledByCloud"

    return-object v0

    .line 1266
    :pswitch_85
    const-string v0, "getFeatureInfoIntentByCloud"

    return-object v0

    .line 1262
    :pswitch_86
    const-string v0, "isConcurrentCallsPossible"

    return-object v0

    .line 1258
    :pswitch_87
    const-string/jumbo v0, "setDsdaEnabled"

    return-object v0

    .line 1254
    :pswitch_88
    const-string v0, "isDsdaEnabled"

    return-object v0

    .line 1250
    :pswitch_89
    const-string/jumbo v0, "setCotaOpconfigUsed"

    return-object v0

    .line 1246
    :pswitch_8a
    const-string v0, "isCotaOpconfigUsed"

    return-object v0

    .line 1242
    :pswitch_8b
    const-string v0, "getCotaOpconfigVersionCode"

    return-object v0

    .line 1238
    :pswitch_8c
    const-string v0, "getCotaOpconfigVersionName"

    return-object v0

    .line 1234
    :pswitch_8d
    const-string v0, "isPsim2EsimAvailable"

    return-object v0

    .line 1230
    :pswitch_8e
    const-string v0, "resetEsimMemoryForJP"

    return-object v0

    .line 1226
    :pswitch_8f
    const-string v0, "sendApduEsim"

    return-object v0

    .line 1222
    :pswitch_90
    const-string v0, "closeChannelEsim"

    return-object v0

    .line 1218
    :pswitch_91
    const-string v0, "openChannelEsim"

    return-object v0

    .line 1214
    :pswitch_92
    const-string v0, "getAllEsimProfiles"

    return-object v0

    .line 1210
    :pswitch_93
    const-string v0, "isSupportEsimForCountry"

    return-object v0

    .line 1206
    :pswitch_94
    const-string v0, "isEsimActive"

    return-object v0

    .line 1202
    :pswitch_95
    const-string v0, "getProductEid"

    return-object v0

    .line 1198
    :pswitch_96
    const-string v0, "getEsimGPIOState"

    return-object v0

    .line 1194
    :pswitch_97
    const-string/jumbo v0, "setEsimState"

    return-object v0

    .line 1190
    :pswitch_98
    const-string/jumbo v0, "setMobileNetworkCapability"

    return-object v0

    .line 1186
    :pswitch_99
    const-string v0, "getMobileNetworkCapability"

    return-object v0

    .line 1182
    :pswitch_9a
    const-string v0, "getUiccSlotForCardId"

    return-object v0

    .line 1178
    :pswitch_9b
    const-string v0, "isDualNrEnabled"

    return-object v0

    .line 1174
    :pswitch_9c
    const-string v0, "isGameFiveGOptimizeSupported"

    return-object v0

    .line 1170
    :pswitch_9d
    const-string/jumbo v0, "unRegisterFiveGServiceStateCallback"

    return-object v0

    .line 1166
    :pswitch_9e
    const-string v0, "registerFiveGServiceStateCallback"

    return-object v0

    .line 1162
    :pswitch_9f
    const-string v0, "getRestrictDcnrStatus"

    return-object v0

    .line 1158
    :pswitch_a0
    const-string v0, "getUpperlayerStatus"

    return-object v0

    .line 1154
    :pswitch_a1
    const-string v0, "get5GIndicatorStatus"

    return-object v0

    .line 1150
    :pswitch_a2
    const-string v0, "isFiveGCapable"

    return-object v0

    .line 1146
    :pswitch_a3
    const-string v0, "getXMNetworkType"

    return-object v0

    .line 1142
    :pswitch_a4
    const-string v0, "getNrConfigType"

    return-object v0

    .line 1138
    :pswitch_a5
    const-string v0, "isDualSaEnabled"

    return-object v0

    .line 1134
    :pswitch_a6
    const-string/jumbo v0, "setDualSaEnabled"

    return-object v0

    .line 1130
    :pswitch_a7
    const-string/jumbo v0, "setUserFiveGSaEnabled"

    return-object v0

    .line 1126
    :pswitch_a8
    const-string/jumbo v0, "setUserVoNREnabled"

    return-object v0

    .line 1122
    :pswitch_a9
    const-string/jumbo v0, "shouldDisplayCrbtButton"

    return-object v0

    .line 1118
    :pswitch_aa
    const-string/jumbo v0, "setCrbtDisable"

    return-object v0

    .line 1114
    :pswitch_ab
    const-string/jumbo v0, "setUserNrCAEnabled"

    return-object v0

    .line 1110
    :pswitch_ac
    const-string v0, "recordTelephonyEvent"

    return-object v0

    .line 1106
    :pswitch_ad
    const-string v0, "isNrCAEnabled"

    return-object v0

    .line 1102
    :pswitch_ae
    const-string v0, "isVoNREnabled"

    return-object v0

    .line 1098
    :pswitch_af
    const-string v0, "isVoNRSupported"

    return-object v0

    .line 1094
    :pswitch_b0
    const-string v0, "isUserFiveGSaEnabled"

    return-object v0

    .line 1090
    :pswitch_b1
    const-string v0, "isUserFiveGEnabled"

    return-object v0

    .line 1086
    :pswitch_b2
    const-string/jumbo v0, "setUserFiveGEnabled"

    return-object v0

    .line 1082
    :pswitch_b3
    const-string v0, "getSupportModes"

    return-object v0

    .line 1078
    :pswitch_b4
    const-string v0, "getDeviceSupportModes"

    return-object v0

    .line 1074
    :pswitch_b5
    const-string v0, "getFiveGNetworkMode"

    return-object v0

    .line 1070
    :pswitch_b6
    const-string v0, "isNetworkModeLteOnly"

    return-object v0

    .line 1066
    :pswitch_b7
    const-string/jumbo v0, "setNetworkModeInDb"

    return-object v0

    .line 1062
    :pswitch_b8
    const-string v0, "isShowCdmaUnavailable"

    return-object v0

    .line 1058
    :pswitch_b9
    const-string/jumbo v0, "showWcdmaOnlyNetworkModes"

    return-object v0

    .line 1054
    :pswitch_ba
    const-string v0, "isRemoveCdma"

    return-object v0

    .line 1050
    :pswitch_bb
    const-string v0, "isRemoveTdScdma"

    return-object v0

    .line 1046
    :pswitch_bc
    const-string v0, "isRemovePrefer3G"

    return-object v0

    .line 1042
    :pswitch_bd
    const-string v0, "isRemove2GOnly"

    return-object v0

    .line 1038
    :pswitch_be
    const-string v0, "isDisableLte"

    return-object v0

    .line 1034
    :pswitch_bf
    const-string v0, "isRemoveNetworkModeSettings"

    return-object v0

    .line 1030
    :pswitch_c0
    const-string v0, "getPhoneType"

    return-object v0

    .line 1026
    :pswitch_c1
    const-string/jumbo v0, "setCallForwardingOption"

    return-object v0

    .line 1022
    :pswitch_c2
    const-string v0, "getCellLocationForSlot"

    return-object v0

    .line 1018
    :pswitch_c3
    const-string v0, "onOperatorNumericOrNameSet"

    return-object v0

    .line 1014
    :pswitch_c4
    const-string v0, "canReadPhoneState"

    return-object v0

    .line 1010
    :pswitch_c5
    const-string v0, "getSpn"

    return-object v0

    .line 1006
    :pswitch_c6
    const-string v0, "isSameOperator"

    return-object v0

    .line 1002
    :pswitch_c7
    const-string v0, "getSmallDeviceId"

    return-object v0

    .line 998
    :pswitch_c8
    const-string v0, "getVoiceAndDataAllowed"

    return-object v0

    .line 994
    :pswitch_c9
    const-string/jumbo v0, "setVoiceAndDataAllowed"

    return-object v0

    .line 990
    :pswitch_ca
    const-string v0, "getMeid"

    return-object v0

    .line 986
    :pswitch_cb
    const-string v0, "getImei"

    return-object v0

    .line 982
    :pswitch_cc
    const-string v0, "getDeviceId"

    return-object v0

    .line 978
    :pswitch_cd
    const-string v0, "getMeidList"

    return-object v0

    .line 974
    :pswitch_ce
    const-string v0, "getImeiList"

    return-object v0

    .line 970
    :pswitch_cf
    const-string v0, "getDeviceIdList"

    return-object v0

    .line 966
    :pswitch_d0
    const-string/jumbo v0, "setIccCardActivate"

    return-object v0

    .line 962
    :pswitch_d1
    const-string v0, "isIccCardActivate"

    return-object v0

    .line 958
    :pswitch_d2
    const-string v0, "isCellularNetworkSupport"

    return-object v0

    .line 954
    :pswitch_d3
    const-string v0, "isGwsdSupport"

    return-object v0

    .line 950
    :pswitch_d4
    const-string v0, "getSystemDefaultSlotId"

    return-object v0

    .line 946
    :pswitch_d5
    const-string v0, "isVolteEnabledByPlatformForSlot"

    return-object v0

    .line 942
    :pswitch_d6
    const-string v0, "isVolteEnabledByPlatform"

    return-object v0

    .line 938
    :pswitch_d7
    const-string v0, "isVtEnabledByPlatformForSlot"

    return-object v0

    .line 934
    :pswitch_d8
    const-string v0, "isVtEnabledByPlatform"

    return-object v0

    .line 930
    :pswitch_d9
    const-string v0, "isVolteEnabledByUserForSlot"

    return-object v0

    .line 926
    :pswitch_da
    const-string v0, "isVolteEnabledByUser"

    return-object v0

    .line 922
    :pswitch_db
    const-string v0, "isWifiCallingAvailable"

    return-object v0

    .line 918
    :pswitch_dc
    const-string v0, "isVideoTelephonyAvailable"

    return-object v0

    .line 914
    :pswitch_dd
    const-string v0, "isImsRegistered"

    return-object v0

    .line 910
    :pswitch_de
    const-string/jumbo v0, "setDefaultDataSlotId"

    return-object v0

    .line 906
    :pswitch_df
    const-string/jumbo v0, "setDefaultVoiceSlotId"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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

.method static synthetic lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 2
    .param p0, "data"    # Landroid/os/Parcel;
    .param p1, "_arg2"    # Ljava/util/Map;
    .param p2, "i"    # I

    .line 3862
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3864
    .local v0, "k":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3865
    .local v1, "v":Ljava/lang/String;
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3866
    return-void
.end method

.method static synthetic lambda$onTransact$1(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;

    .line 3876
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3877
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3878
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 897
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 8299
    const/16 v0, 0xdf

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1809
    invoke-static {p1}, Lmiui/telephony/IMiuiTelephony$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1813
    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v14, "miui.telephony.IMiuiTelephony"

    .line 1814
    .local v14, "descriptor":Ljava/lang/String;
    const/4 v15, 0x1

    if-lt v11, v15, :cond_0

    const v0, 0xffffff

    if-gt v11, v0, :cond_0

    .line 1815
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1817
    :cond_0
    const v0, 0x5f4e5446

    if-ne v11, v0, :cond_1

    .line 1818
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1819
    return v15

    .line 1821
    :cond_1
    packed-switch v11, :pswitch_data_0

    .line 4086
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 4079
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportedBDAudio()Z

    move-result v0

    .line 4080
    .local v0, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 4081
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4082
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 4072
    .end local v0    # "_result":Z
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportedBDPicture()Z

    move-result v0

    .line 4073
    .restart local v0    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 4074
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 4075
    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 4049
    .end local v0    # "_result":Z
    :pswitch_2
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4051
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 4053
    .local v2, "_arg1":[I
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 4055
    .local v3, "_arg2":Landroid/net/Uri;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 4057
    .local v4, "_arg3":Landroid/net/Uri;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4059
    .local v5, "_arg4":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 4061
    .local v6, "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 4063
    .local v7, "_arg6":D
    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    .line 4064
    .local v9, "_arg7":D
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4065
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lmiui/telephony/IMiuiTelephony$Stub;->sendBDPictureMessageWithLocation(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;DD)I

    move-result v15

    .line 4066
    .local v15, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 4067
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 4068
    goto/16 :goto_1

    .line 4029
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[I
    .end local v3    # "_arg2":Landroid/net/Uri;
    .end local v4    # "_arg3":Landroid/net/Uri;
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "_arg6":D
    .end local v9    # "_arg7":D
    .end local v15    # "_result":I
    :pswitch_3
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4031
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 4033
    .restart local v2    # "_arg1":[I
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 4035
    .restart local v3    # "_arg2":Landroid/net/Uri;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 4037
    .restart local v4    # "_arg3":Landroid/net/Uri;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4039
    .restart local v5    # "_arg4":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 4040
    .restart local v6    # "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4041
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lmiui/telephony/IMiuiTelephony$Stub;->sendBDPictureMessage(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;)I

    move-result v7

    .line 4042
    .local v7, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 4043
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 4044
    goto/16 :goto_1

    .line 4005
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[I
    .end local v3    # "_arg2":Landroid/net/Uri;
    .end local v4    # "_arg3":Landroid/net/Uri;
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "_result":I
    :pswitch_4
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4007
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 4009
    .restart local v2    # "_arg1":[I
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 4011
    .restart local v3    # "_arg2":Landroid/net/Uri;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 4013
    .restart local v4    # "_arg3":Landroid/net/Uri;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 4015
    .restart local v5    # "_arg4":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 4017
    .restart local v6    # "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 4019
    .local v7, "_arg6":D
    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    .line 4020
    .restart local v9    # "_arg7":D
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 4021
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lmiui/telephony/IMiuiTelephony$Stub;->sendBDAudioMessageWithLocation(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;DD)I

    move-result v15

    .line 4022
    .restart local v15    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 4023
    invoke-virtual {v13, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 4024
    goto/16 :goto_1

    .line 3985
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[I
    .end local v3    # "_arg2":Landroid/net/Uri;
    .end local v4    # "_arg3":Landroid/net/Uri;
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "_arg6":D
    .end local v9    # "_arg7":D
    .end local v15    # "_result":I
    :pswitch_5
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3987
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 3989
    .restart local v2    # "_arg1":[I
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Uri;

    .line 3991
    .restart local v3    # "_arg2":Landroid/net/Uri;
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    .line 3993
    .restart local v4    # "_arg3":Landroid/net/Uri;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 3995
    .restart local v5    # "_arg4":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 3996
    .restart local v6    # "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3997
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lmiui/telephony/IMiuiTelephony$Stub;->sendBDAudioMessage(I[ILandroid/net/Uri;Landroid/net/Uri;ILjava/util/List;)I

    move-result v7

    .line 3998
    .local v7, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3999
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 4000
    goto/16 :goto_1

    .line 3975
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[I
    .end local v3    # "_arg2":Landroid/net/Uri;
    .end local v4    # "_arg3":Landroid/net/Uri;
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "_result":I
    :pswitch_6
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3976
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3977
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isChinaUnicomSim(I)Z

    move-result v2

    .line 3978
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3979
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3980
    goto/16 :goto_1

    .line 3965
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_7
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3966
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3967
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isChinaTelecomSim(I)Z

    move-result v2

    .line 3968
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3969
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3970
    goto/16 :goto_1

    .line 3955
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_8
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3956
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3957
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isChinaMobileSim(I)Z

    move-result v2

    .line 3958
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3959
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3960
    goto/16 :goto_1

    .line 3946
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_9
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v1

    .line 3947
    .local v1, "_arg0":Landroid/os/IRemoteCallback;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3948
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->unRegistSatelliteLocationCallback(Landroid/os/IRemoteCallback;)V

    .line 3949
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3950
    goto/16 :goto_1

    .line 3932
    .end local v1    # "_arg0":Landroid/os/IRemoteCallback;
    :pswitch_a
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/IRemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IRemoteCallback;

    move-result-object v1

    .line 3934
    .restart local v1    # "_arg0":Landroid/os/IRemoteCallback;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3936
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3937
    .local v3, "_arg2":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3938
    invoke-virtual {v0, v1, v2, v3}, Lmiui/telephony/IMiuiTelephony$Stub;->registSatelliteLocationCallback(Landroid/os/IRemoteCallback;II)Z

    move-result v4

    .line 3939
    .local v4, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3940
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3941
    goto/16 :goto_1

    .line 3918
    .end local v1    # "_arg0":Landroid/os/IRemoteCallback;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_b
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3920
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3922
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3923
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3924
    invoke-virtual {v0, v1, v2, v3}, Lmiui/telephony/IMiuiTelephony$Stub;->surperviseForSatelliteData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 3925
    .local v4, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3926
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3927
    goto/16 :goto_1

    .line 3904
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_c
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3906
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3908
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3909
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3910
    invoke-virtual {v0, v1, v2, v3}, Lmiui/telephony/IMiuiTelephony$Stub;->compressJpgForSatelliteData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 3911
    .restart local v4    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3912
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 3913
    goto/16 :goto_1

    .line 3896
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":I
    :pswitch_d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getGameCellResidenceAndLagTime()Ljava/lang/String;

    move-result-object v1

    .line 3897
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3898
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3899
    goto/16 :goto_1

    .line 3885
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_e
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3887
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3888
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3889
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->callQcrilHookGet(Ljava/lang/String;I)I

    move-result v3

    .line 3890
    .local v3, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3891
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 3892
    goto/16 :goto_1

    .line 3854
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_f
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3856
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3859
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3860
    .local v3, "N":I
    if-gez v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3861
    .local v4, "_arg2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v5

    new-instance v6, Lmiui/telephony/IMiuiTelephony$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v6, v12, v4}, Lmiui/telephony/IMiuiTelephony$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 3868
    .end local v3    # "N":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3869
    invoke-virtual {v0, v1, v2, v4}, Lmiui/telephony/IMiuiTelephony$Stub;->sendRequestForResult(Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 3870
    .local v3, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3871
    if-nez v3, :cond_3

    .line 3872
    const/4 v5, -0x1

    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 3874
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 3875
    new-instance v5, Lmiui/telephony/IMiuiTelephony$Stub$$ExternalSyntheticLambda1;

    invoke-direct {v5, v13}, Lmiui/telephony/IMiuiTelephony$Stub$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v3, v5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 3880
    goto/16 :goto_1

    .line 3844
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "_arg2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_10
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3845
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3846
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->preLoad(I)I

    move-result v2

    .line 3847
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3848
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3849
    goto/16 :goto_1

    .line 3836
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_11
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportBeiDouByCarrier()Z

    move-result v1

    .line 3837
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3838
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3839
    goto/16 :goto_1

    .line 3829
    .end local v1    # "_result":Z
    :pswitch_12
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getPhoneBDServiceState()I

    move-result v1

    .line 3830
    .local v1, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3831
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3832
    goto/16 :goto_1

    .line 3821
    .end local v1    # "_result":I
    :pswitch_13
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3822
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3823
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->syncBDMail(I)V

    .line 3824
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3825
    goto/16 :goto_1

    .line 3813
    .end local v1    # "_arg0":I
    :pswitch_14
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isBDEnabledByUser()Z

    move-result v1

    .line 3814
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3815
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3816
    goto/16 :goto_1

    .line 3804
    .end local v1    # "_result":Z
    :pswitch_15
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3805
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3806
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getRemainMsgCount(I)I

    move-result v2

    .line 3807
    .restart local v2    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3808
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3809
    goto/16 :goto_1

    .line 3796
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_16
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getAllowedReceiveTime()I

    move-result v1

    .line 3797
    .local v1, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3798
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3799
    goto/16 :goto_1

    .line 3789
    .end local v1    # "_result":I
    :pswitch_17
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getAllowedSendTime()I

    move-result v1

    .line 3790
    .restart local v1    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3791
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3792
    goto/16 :goto_1

    .line 3783
    .end local v1    # "_result":I
    :pswitch_18
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->closeBdService()V

    .line 3784
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3785
    goto/16 :goto_1

    .line 3775
    :pswitch_19
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3776
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3777
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->startBdService(I)V

    .line 3778
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3779
    goto/16 :goto_1

    .line 3765
    .end local v1    # "_arg0":I
    :pswitch_1a
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3766
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3767
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->receiveBDMessage(I)I

    move-result v2

    .line 3768
    .restart local v2    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3769
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3770
    goto/16 :goto_1

    .line 3743
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_1b
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3745
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 3747
    .local v2, "_arg1":[I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3749
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3751
    .local v4, "_arg3":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 3753
    .local v5, "_arg4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v6

    .line 3755
    .local v6, "_arg5":D
    invoke-virtual {v12}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    .line 3756
    .local v8, "_arg6":D
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3757
    invoke-virtual/range {v0 .. v9}, Lmiui/telephony/IMiuiTelephony$Stub;->sendBDMessageWithLocation(I[ILjava/lang/String;ILjava/util/List;DD)I

    move-result v10

    .line 3758
    .local v10, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3759
    invoke-virtual {v13, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 3760
    goto/16 :goto_1

    .line 3725
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "_arg5":D
    .end local v8    # "_arg6":D
    .end local v10    # "_result":I
    :pswitch_1c
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3727
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    .line 3729
    .restart local v2    # "_arg1":[I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3731
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 3733
    .restart local v4    # "_arg3":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    .line 3734
    .restart local v5    # "_arg4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3735
    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiui/telephony/IMiuiTelephony$Stub;->sendBDMessage(I[ILjava/lang/String;ILjava/util/List;)I

    move-result v6

    .line 3736
    .local v6, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3737
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 3738
    goto/16 :goto_1

    .line 3717
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "_result":I
    :pswitch_1d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getBDSysStatus()I

    move-result v1

    .line 3718
    .local v1, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3719
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3720
    goto/16 :goto_1

    .line 3708
    .end local v1    # "_result":I
    :pswitch_1e
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3709
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3710
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getBDServiceStatus(I)Z

    move-result v2

    .line 3711
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3712
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3713
    goto/16 :goto_1

    .line 3700
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_1f
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportSatelliteXingwangByDevice()Z

    move-result v1

    .line 3701
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3702
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3703
    goto/16 :goto_1

    .line 3693
    .end local v1    # "_result":Z
    :pswitch_20
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportSatelliteXingwangByCarrier()Z

    move-result v1

    .line 3694
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3695
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3696
    goto/16 :goto_1

    .line 3682
    .end local v1    # "_result":Z
    :pswitch_21
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3684
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3685
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3686
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->isVoiceLinkRegistered(Ljava/lang/String;I)Z

    move-result v3

    .line 3687
    .local v3, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3688
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3689
    goto/16 :goto_1

    .line 3669
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_22
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3671
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3673
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 3674
    .local v3, "_arg2":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3675
    invoke-virtual {v0, v1, v2, v3}, Lmiui/telephony/IMiuiTelephony$Stub;->restartRILD(Ljava/lang/String;II)V

    .line 3676
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3677
    goto/16 :goto_1

    .line 3661
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_23
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isShowSatelliteSetting()Z

    move-result v1

    .line 3662
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3663
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3664
    goto/16 :goto_1

    .line 3654
    .end local v1    # "_result":Z
    :pswitch_24
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportBeiDouByDevice()Z

    move-result v1

    .line 3655
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3656
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3657
    goto/16 :goto_1

    .line 3647
    .end local v1    # "_result":Z
    :pswitch_25
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isShowCdmaUnavailableAlert()Z

    move-result v1

    .line 3648
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3649
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3650
    goto/16 :goto_1

    .line 3637
    .end local v1    # "_result":Z
    :pswitch_26
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3639
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3640
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3641
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserBWPSwitchEnabled(II)V

    .line 3642
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3643
    goto/16 :goto_1

    .line 3627
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_27
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3628
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3629
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isBWPSwitchEnabled(I)Z

    move-result v2

    .line 3630
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3631
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3632
    goto/16 :goto_1

    .line 3616
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_28
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3618
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3619
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3620
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserRRCInactiveEnabled(II)V

    .line 3621
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3622
    goto/16 :goto_1

    .line 3606
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_29
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3607
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3608
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isRRCInactiveEnabled(I)Z

    move-result v2

    .line 3609
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3610
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3611
    goto/16 :goto_1

    .line 3595
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_2a
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3597
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3598
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3599
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserRRCSegmentationEnabled(II)V

    .line 3600
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3601
    goto/16 :goto_1

    .line 3585
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_2b
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3586
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3587
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isRRCSegmentationEnabled(I)Z

    move-result v2

    .line 3588
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3589
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3590
    goto/16 :goto_1

    .line 3574
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_2c
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3576
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3577
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3578
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserWUSEnabled(II)V

    .line 3579
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3580
    goto/16 :goto_1

    .line 3564
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_2d
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3565
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3566
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isWUSEnabled(I)Z

    move-result v2

    .line 3567
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3568
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3569
    goto/16 :goto_1

    .line 3553
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_2e
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3555
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3556
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3557
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUlCaEnabled(II)V

    .line 3558
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3559
    goto/16 :goto_1

    .line 3543
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_2f
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3544
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3545
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isUlCaEnabled(I)Z

    move-result v2

    .line 3546
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3547
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3548
    goto/16 :goto_1

    .line 3532
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_30
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3534
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3535
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3536
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setSulEnabled(II)V

    .line 3537
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3538
    goto/16 :goto_1

    .line 3522
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_31
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3523
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3524
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isSulEnabled(I)Z

    move-result v2

    .line 3525
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3526
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3527
    goto/16 :goto_1

    .line 3511
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_32
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3513
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3514
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3515
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->set3GPPVersion(II)V

    .line 3516
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3517
    goto/16 :goto_1

    .line 3501
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_33
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3502
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3503
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->get3GPPVersion(I)I

    move-result v2

    .line 3504
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3505
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3506
    goto/16 :goto_1

    .line 3487
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_34
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3489
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 3491
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 3492
    .local v3, "_arg2":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3493
    invoke-virtual {v0, v1, v2, v3}, Lmiui/telephony/IMiuiTelephony$Stub;->getPhoneStatus(ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    .line 3494
    .local v4, "_result":Landroid/os/Bundle;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3495
    const/4 v5, 0x1

    invoke-virtual {v13, v4, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3496
    goto/16 :goto_1

    .line 3479
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Z
    .end local v4    # "_result":Landroid/os/Bundle;
    :pswitch_35
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getNtnBeamId()I

    move-result v1

    .line 3480
    .local v1, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3481
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3482
    goto/16 :goto_1

    .line 3469
    .end local v1    # "_result":I
    :pswitch_36
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3471
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3472
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3473
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setConditionalHandoverEnabled(II)V

    .line 3474
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3475
    goto/16 :goto_1

    .line 3459
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_37
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3460
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3461
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isConditionalHandoverEnabled(I)Z

    move-result v2

    .line 3462
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3463
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3464
    goto/16 :goto_1

    .line 3448
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_38
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3450
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3451
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3452
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setFullPowerModeEnabled(II)V

    .line 3453
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3454
    goto/16 :goto_1

    .line 3438
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_39
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3439
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3440
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isFullPowerModeEnabled(I)Z

    move-result v2

    .line 3441
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3442
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3443
    goto/16 :goto_1

    .line 3426
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_3a
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 3428
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3429
    .local v2, "_arg1":J
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3430
    invoke-virtual {v0, v1, v2, v3}, Lmiui/telephony/IMiuiTelephony$Stub;->isAllowGeolocationTimeZoneDetection(Ljava/util/List;J)Z

    move-result v4

    .line 3431
    .local v4, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3432
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3433
    goto/16 :goto_1

    .line 3410
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "_arg1":J
    .end local v4    # "_result":Z
    :pswitch_3b
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 3412
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3414
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 3416
    .local v3, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 3417
    .local v4, "_arg3":J
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3418
    invoke-virtual/range {v0 .. v5}, Lmiui/telephony/IMiuiTelephony$Stub;->findBestTZInMultiZones(Ljava/lang/String;ILjava/util/List;J)Ljava/lang/String;

    move-result-object v6

    .line 3419
    .local v6, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3420
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3421
    goto/16 :goto_1

    .line 3400
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_arg3":J
    .end local v6    # "_result":Ljava/lang/String;
    :pswitch_3c
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3401
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3402
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getPciByPhoneId(I)I

    move-result v2

    .line 3403
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3404
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3405
    goto/16 :goto_1

    .line 3392
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_3d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getEmergencyNumberList()Ljava/util/Map;

    move-result-object v1

    .line 3393
    .local v1, "_result":Ljava/util/Map;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3394
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3395
    goto/16 :goto_1

    .line 3385
    .end local v1    # "_result":Ljava/util/Map;
    :pswitch_3e
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSignalOptimizationSupported()Z

    move-result v1

    .line 3386
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3387
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3388
    goto/16 :goto_1

    .line 3375
    .end local v1    # "_result":Z
    :pswitch_3f
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3377
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3378
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3379
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserNetSlicingEnabled(II)V

    .line 3380
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3381
    goto/16 :goto_1

    .line 3364
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_40
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3366
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3367
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3368
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserR16PowerEnabled(II)V

    .line 3369
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3370
    goto/16 :goto_1

    .line 3354
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_41
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3355
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3356
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isR16PowerEnabled(I)Z

    move-result v2

    .line 3357
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3358
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3359
    goto/16 :goto_1

    .line 3343
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_42
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3345
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3346
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3347
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserSwulEnabled(II)V

    .line 3348
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3349
    goto/16 :goto_1

    .line 3333
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_43
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3334
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3335
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isSwulEnabled(I)Z

    move-result v2

    .line 3336
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3337
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3338
    goto/16 :goto_1

    .line 3322
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_44
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3324
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3325
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3326
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserHOMEnabled(II)V

    .line 3327
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3328
    goto/16 :goto_1

    .line 3312
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_45
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3313
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3314
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isHOMEnabled(I)Z

    move-result v2

    .line 3315
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3316
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3317
    goto/16 :goto_1

    .line 3302
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_46
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3303
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3304
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getRoamingModeForPhoneId(I)I

    move-result v2

    .line 3305
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3306
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3307
    goto/16 :goto_1

    .line 3294
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_47
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getRoamingMode()[I

    move-result-object v1

    .line 3295
    .local v1, "_result":[I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3296
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3297
    goto/16 :goto_1

    .line 3287
    .end local v1    # "_result":[I
    :pswitch_48
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isFiveGA4CCSupported()Z

    move-result v1

    .line 3288
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3289
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3290
    goto/16 :goto_1

    .line 3277
    .end local v1    # "_result":Z
    :pswitch_49
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3279
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3280
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3281
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserFiveGA4CCEnabled(II)V

    .line 3282
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3283
    goto/16 :goto_1

    .line 3267
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_4a
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3268
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3269
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isFiveGA4CCEnabled(I)Z

    move-result v2

    .line 3270
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3271
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3272
    goto/16 :goto_1

    .line 3259
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_4b
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isFiveGASupported()Z

    move-result v1

    .line 3260
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3261
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3262
    goto/16 :goto_1

    .line 3249
    .end local v1    # "_result":Z
    :pswitch_4c
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3251
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3252
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3253
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserFiveGAEnabled(II)V

    .line 3254
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3255
    goto/16 :goto_1

    .line 3239
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_4d
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3240
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3241
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isFiveGAEnabled(I)Z

    move-result v2

    .line 3242
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3243
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3244
    goto/16 :goto_1

    .line 3224
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_4e
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3226
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3228
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3230
    .local v3, "_arg2":Ljava/lang/String;
    sget-object v4, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/ResultReceiver;

    .line 3231
    .local v4, "_arg3":Landroid/os/ResultReceiver;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3232
    invoke-virtual {v0, v1, v2, v3, v4}, Lmiui/telephony/IMiuiTelephony$Stub;->sendCitCmdRequest(IILjava/lang/String;Landroid/os/ResultReceiver;)V

    .line 3233
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3234
    goto/16 :goto_1

    .line 3217
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Landroid/os/ResultReceiver;
    :pswitch_4f
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->stopCitTest()V

    .line 3218
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3219
    goto/16 :goto_1

    .line 3204
    :pswitch_50
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3206
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3208
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3209
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3210
    invoke-virtual {v0, v1, v2, v3}, Lmiui/telephony/IMiuiTelephony$Stub;->sendCitRequest(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3211
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3212
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3213
    goto/16 :goto_1

    .line 3197
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_51
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->recoverNtnNetwork()V

    .line 3198
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3199
    goto/16 :goto_1

    .line 3190
    :pswitch_52
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getNtnTxPwr()I

    move-result v1

    .line 3191
    .local v1, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3192
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3193
    goto/16 :goto_1

    .line 3183
    .end local v1    # "_result":I
    :pswitch_53
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getNtnSnr()I

    move-result v1

    .line 3184
    .restart local v1    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3185
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3186
    goto/16 :goto_1

    .line 3175
    .end local v1    # "_result":I
    :pswitch_54
    move-object/from16 v0, p0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 3176
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3177
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->setCalibrationInformation(Landroid/os/Bundle;)V

    .line 3178
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3179
    goto/16 :goto_1

    .line 3167
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_55
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSatelliteInThremalState()Z

    move-result v1

    .line 3168
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3169
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3170
    goto/16 :goto_1

    .line 3160
    .end local v1    # "_result":Z
    :pswitch_56
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isDsdaFullOrTxsConcurrencyState()Z

    move-result v1

    .line 3161
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3162
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3163
    goto/16 :goto_1

    .line 3153
    .end local v1    # "_result":Z
    :pswitch_57
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isDsdaFullConcurrencyState()Z

    move-result v1

    .line 3154
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3155
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3156
    goto/16 :goto_1

    .line 3145
    .end local v1    # "_result":Z
    :pswitch_58
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3146
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3147
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->releaseNetworkBySlot(I)V

    .line 3148
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3149
    goto/16 :goto_1

    .line 3136
    .end local v1    # "_arg0":I
    :pswitch_59
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3137
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3138
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->requestNetworkBySlot(I)V

    .line 3139
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3140
    goto/16 :goto_1

    .line 3126
    .end local v1    # "_arg0":I
    :pswitch_5a
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3127
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3128
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getLteLac(I)I

    move-result v2

    .line 3129
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3130
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3131
    goto/16 :goto_1

    .line 3116
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_5b
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3117
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3118
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getLteCellId(I)J

    move-result-wide v2

    .line 3119
    .local v2, "_result":J
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3120
    invoke-virtual {v13, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 3121
    goto/16 :goto_1

    .line 3108
    .end local v1    # "_arg0":I
    .end local v2    # "_result":J
    :pswitch_5c
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isNewCallSupported()Z

    move-result v1

    .line 3109
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3110
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3111
    goto/16 :goto_1

    .line 3099
    .end local v1    # "_result":Z
    :pswitch_5d
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3100
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3101
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isR16Supported(I)Z

    move-result v2

    .line 3102
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3103
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3104
    goto/16 :goto_1

    .line 3091
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_5e
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isForeignRoamingSupported()Z

    move-result v1

    .line 3092
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3093
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3094
    goto/16 :goto_1

    .line 3084
    .end local v1    # "_result":Z
    :pswitch_5f
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getCarrierAggregationBands()Ljava/lang/String;

    move-result-object v1

    .line 3085
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3086
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3087
    goto/16 :goto_1

    .line 3077
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_60
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getCloudEccData()Ljava/lang/String;

    move-result-object v1

    .line 3078
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3079
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3080
    goto/16 :goto_1

    .line 3068
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_61
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3069
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3070
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getCellId(I)Ljava/lang/String;

    move-result-object v2

    .line 3071
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3072
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3073
    goto/16 :goto_1

    .line 3058
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_62
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3059
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3060
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getCdmaImsi(I)Ljava/lang/String;

    move-result-object v2

    .line 3061
    .restart local v2    # "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3062
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3063
    goto/16 :goto_1

    .line 3047
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_63
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3049
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3050
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3051
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->listenFiveGPrecisionPositionChange(II)V

    .line 3052
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3053
    goto/16 :goto_1

    .line 3037
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_64
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3038
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3039
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getFiveGPrecisionPosition(I)Ljava/util/List;

    move-result-object v2

    .line 3040
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3041
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3042
    goto/16 :goto_1

    .line 3029
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_65
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isModemTcpKaSupported()Z

    move-result v1

    .line 3030
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3031
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3032
    goto/16 :goto_1

    .line 3021
    .end local v1    # "_result":Z
    :pswitch_66
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;

    move-result-object v1

    .line 3022
    .local v1, "_arg0":Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3023
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->unregisterModemTcpKaCallback(Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;)V

    .line 3024
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3025
    goto/16 :goto_1

    .line 3012
    .end local v1    # "_arg0":Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;
    :pswitch_67
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;

    move-result-object v1

    .line 3013
    .restart local v1    # "_arg0":Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3014
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->registerModemTcpKaCallback(Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;)V

    .line 3015
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3016
    goto/16 :goto_1

    .line 3002
    .end local v1    # "_arg0":Landroid/telephony/tcpka/IModemTcpKeepAliveIndCallback;
    :pswitch_68
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3003
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 3004
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->stopTcpKeepAlive(I)I

    move-result v2

    .line 3005
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 3006
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3007
    goto/16 :goto_1

    .line 2982
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_69
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2984
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2986
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2988
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2990
    .local v4, "_arg3":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2992
    .local v5, "_arg4":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2993
    .local v6, "_arg5":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2994
    invoke-virtual/range {v0 .. v6}, Lmiui/telephony/IMiuiTelephony$Stub;->startTcpKeepAlive(Ljava/lang/String;ILjava/lang/String;III)I

    move-result v7

    .line 2995
    .restart local v7    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2996
    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 2997
    goto/16 :goto_1

    .line 2972
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":I
    .end local v7    # "_result":I
    :pswitch_6a
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2973
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2974
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->stopTcpMonitorRegister(I)I

    move-result v2

    .line 2975
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2976
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2977
    goto/16 :goto_1

    .line 2954
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_6b
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2956
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2958
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2960
    .restart local v3    # "_arg2":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2962
    .restart local v4    # "_arg3":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2963
    .restart local v5    # "_arg4":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2964
    invoke-virtual/range {v0 .. v5}, Lmiui/telephony/IMiuiTelephony$Stub;->startTcpMonitorRegister(Ljava/lang/String;ILjava/lang/String;II)I

    move-result v6

    .line 2965
    .local v6, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2966
    invoke-virtual {v13, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 2967
    goto/16 :goto_1

    .line 2942
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_result":I
    :pswitch_6c
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2944
    .local v1, "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2945
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2946
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setFiveGPrecisionPositionEnable(ZI)Z

    move-result v3

    .line 2947
    .local v3, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2948
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2949
    goto/16 :goto_1

    .line 2934
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_6d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSatelliteSignalBoostEnabled()Z

    move-result v1

    .line 2935
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2936
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2937
    goto/16 :goto_1

    .line 2924
    .end local v1    # "_result":Z
    :pswitch_6e
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2926
    .local v1, "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2927
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2928
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setSatelliteSignalBoostEnable(ZI)V

    .line 2929
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2930
    goto/16 :goto_1

    .line 2913
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_6f
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2915
    .restart local v1    # "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2916
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2917
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setSatelliteEnableByUser(ZI)V

    .line 2918
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2919
    goto/16 :goto_1

    .line 2905
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_70
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSatelliteDataEnabled()Z

    move-result v1

    .line 2906
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2907
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2908
    goto/16 :goto_1

    .line 2897
    .end local v1    # "_result":Z
    :pswitch_71
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2898
    .local v1, "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2899
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->setSatelliteDataEnableByUser(Z)V

    .line 2900
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2901
    goto/16 :goto_1

    .line 2889
    .end local v1    # "_arg0":Z
    :pswitch_72
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getEnabledSatelliteSlotId()I

    move-result v1

    .line 2890
    .local v1, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2891
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2892
    goto/16 :goto_1

    .line 2882
    .end local v1    # "_result":I
    :pswitch_73
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSatelliteBox()Z

    move-result v1

    .line 2883
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2884
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2885
    goto/16 :goto_1

    .line 2873
    .end local v1    # "_result":Z
    :pswitch_74
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2874
    .local v1, "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2875
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getAzimuthOfSatelliteAntenna(Z)I

    move-result v2

    .line 2876
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2877
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2878
    goto/16 :goto_1

    .line 2863
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":I
    :pswitch_75
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2864
    .restart local v1    # "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2865
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getPitchOfSatelliteAntenna(Z)I

    move-result v2

    .line 2866
    .restart local v2    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2867
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2868
    goto/16 :goto_1

    .line 2855
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":I
    :pswitch_76
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportSatelliteEarpiece()Z

    move-result v1

    .line 2856
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2857
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2858
    goto/16 :goto_1

    .line 2848
    .end local v1    # "_result":Z
    :pswitch_77
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isHighPenetrationEnabled()Z

    move-result v1

    .line 2849
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2850
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2851
    goto/16 :goto_1

    .line 2841
    .end local v1    # "_result":Z
    :pswitch_78
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSatelliteEnabled()Z

    move-result v1

    .line 2842
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2843
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2844
    goto/16 :goto_1

    .line 2826
    .end local v1    # "_result":Z
    :pswitch_79
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 2828
    .local v1, "_arg0":F
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 2830
    .local v2, "_arg1":F
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 2832
    .local v3, "_arg2":F
    invoke-virtual {v12}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 2833
    .local v4, "_arg3":F
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2834
    invoke-virtual {v0, v1, v2, v3, v4}, Lmiui/telephony/IMiuiTelephony$Stub;->compensateSatAntenna(FFFF)Ljava/util/Map;

    move-result-object v5

    .line 2835
    .local v5, "_result":Ljava/util/Map;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2836
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 2837
    goto/16 :goto_1

    .line 2818
    .end local v1    # "_arg0":F
    .end local v2    # "_arg1":F
    .end local v3    # "_arg2":F
    .end local v4    # "_arg3":F
    .end local v5    # "_result":Ljava/util/Map;
    :pswitch_7a
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportSatelliteSignalBoost()Z

    move-result v1

    .line 2819
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2820
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2821
    goto/16 :goto_1

    .line 2811
    .end local v1    # "_result":Z
    :pswitch_7b
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportSatelliteByDevice()Z

    move-result v1

    .line 2812
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2813
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2814
    goto/16 :goto_1

    .line 2804
    .end local v1    # "_result":Z
    :pswitch_7c
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportSatelliteByCarrier()Z

    move-result v1

    .line 2805
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2806
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2807
    goto/16 :goto_1

    .line 2797
    .end local v1    # "_result":Z
    :pswitch_7d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isSatelliteButtonEditable()Z

    move-result v1

    .line 2798
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2799
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2800
    goto/16 :goto_1

    .line 2787
    .end local v1    # "_result":Z
    :pswitch_7e
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2789
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2790
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2791
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->sendSatelliteMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2793
    goto/16 :goto_1

    .line 2777
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_7f
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2778
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2779
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->dialForNtn(Ljava/lang/String;)Z

    move-result v2

    .line 2780
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2781
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2782
    goto/16 :goto_1

    .line 2767
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_80
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2768
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2769
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getSatelliteState(I)I

    move-result v2

    .line 2770
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2771
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2772
    goto/16 :goto_1

    .line 2755
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_81
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2757
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2758
    .local v2, "_arg1":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2759
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setSatelliteEnable(IZ)Z

    move-result v3

    .line 2760
    .local v3, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2761
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2762
    goto/16 :goto_1

    .line 2747
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Z
    :pswitch_82
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->shouldHideIntelligentDualSimButton()Z

    move-result v1

    .line 2748
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2749
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2750
    goto/16 :goto_1

    .line 2738
    .end local v1    # "_result":Z
    :pswitch_83
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2739
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2740
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isFeatureEnabledByCloud(Ljava/lang/String;)Z

    move-result v2

    .line 2741
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2742
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2743
    goto/16 :goto_1

    .line 2728
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_84
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2729
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2730
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isFeatureDisabledByCloud(Ljava/lang/String;)Z

    move-result v2

    .line 2731
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2732
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2733
    goto/16 :goto_1

    .line 2718
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_85
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2719
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2720
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getFeatureInfoIntentByCloud(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2721
    .local v2, "_result":Landroid/content/Intent;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2722
    const/4 v5, 0x1

    invoke-virtual {v13, v2, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2723
    goto/16 :goto_1

    .line 2710
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Landroid/content/Intent;
    :pswitch_86
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isConcurrentCallsPossible()Z

    move-result v1

    .line 2711
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2712
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2713
    goto/16 :goto_1

    .line 2700
    .end local v1    # "_result":Z
    :pswitch_87
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2702
    .local v1, "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2703
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2704
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setDsdaEnabled(ZI)V

    .line 2705
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2706
    goto/16 :goto_1

    .line 2692
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_88
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isDsdaEnabled()Z

    move-result v1

    .line 2693
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2694
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2695
    goto/16 :goto_1

    .line 2683
    .end local v1    # "_result":Z
    :pswitch_89
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2684
    .local v1, "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2685
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->setCotaOpconfigUsed(Z)Z

    move-result v2

    .line 2686
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2687
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2688
    goto/16 :goto_1

    .line 2675
    .end local v1    # "_arg0":Z
    .end local v2    # "_result":Z
    :pswitch_8a
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isCotaOpconfigUsed()Z

    move-result v1

    .line 2676
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2677
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2678
    goto/16 :goto_1

    .line 2668
    .end local v1    # "_result":Z
    :pswitch_8b
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getCotaOpconfigVersionCode()J

    move-result-wide v1

    .line 2669
    .local v1, "_result":J
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2670
    invoke-virtual {v13, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 2671
    goto/16 :goto_1

    .line 2661
    .end local v1    # "_result":J
    :pswitch_8c
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getCotaOpconfigVersionName()Ljava/lang/String;

    move-result-object v1

    .line 2662
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2663
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2664
    goto/16 :goto_1

    .line 2652
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_8d
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2653
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2654
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isPsim2EsimAvailable(I)Z

    move-result v2

    .line 2655
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2656
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2657
    goto/16 :goto_1

    .line 2644
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_8e
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->resetEsimMemoryForJP()Z

    move-result v1

    .line 2645
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2646
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2647
    goto/16 :goto_1

    .line 2633
    .end local v1    # "_result":Z
    :pswitch_8f
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2635
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2636
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2637
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->sendApduEsim(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2638
    .local v3, "_result":[Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2639
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2640
    goto/16 :goto_1

    .line 2623
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":[Ljava/lang/String;
    :pswitch_90
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2624
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2625
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->closeChannelEsim(I)[Ljava/lang/String;

    move-result-object v2

    .line 2626
    .local v2, "_result":[Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2627
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2628
    goto/16 :goto_1

    .line 2615
    .end local v1    # "_arg0":I
    .end local v2    # "_result":[Ljava/lang/String;
    :pswitch_91
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->openChannelEsim()[Ljava/lang/String;

    move-result-object v1

    .line 2616
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2617
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 2618
    goto/16 :goto_1

    .line 2608
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_92
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getAllEsimProfiles()Ljava/util/List;

    move-result-object v1

    .line 2609
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/service/euicc/EuiccProfileInfo;>;"
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2610
    const/4 v5, 0x1

    invoke-virtual {v13, v1, v5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 2611
    goto/16 :goto_1

    .line 2599
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/service/euicc/EuiccProfileInfo;>;"
    :pswitch_93
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2600
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2601
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isSupportEsimForCountry(Ljava/lang/String;)Z

    move-result v2

    .line 2602
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2603
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2604
    goto/16 :goto_1

    .line 2591
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_94
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isEsimActive()Z

    move-result v1

    .line 2592
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2593
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2594
    goto/16 :goto_1

    .line 2584
    .end local v1    # "_result":Z
    :pswitch_95
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getProductEid()Ljava/lang/String;

    move-result-object v1

    .line 2585
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2586
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2587
    goto/16 :goto_1

    .line 2577
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_96
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getEsimGPIOState()I

    move-result v1

    .line 2578
    .local v1, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2579
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2580
    goto/16 :goto_1

    .line 2568
    .end local v1    # "_result":I
    :pswitch_97
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2569
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2570
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->setEsimState(I)I

    move-result v2

    .line 2571
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2572
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2573
    goto/16 :goto_1

    .line 2559
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_98
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2560
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2561
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->setMobileNetworkCapability(Ljava/lang/String;)V

    .line 2562
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2563
    goto/16 :goto_1

    .line 2549
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_99
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2550
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2551
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getMobileNetworkCapability(I)Ljava/lang/String;

    move-result-object v2

    .line 2552
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2553
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2554
    goto/16 :goto_1

    .line 2539
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_9a
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2540
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2541
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getUiccSlotForCardId(Ljava/lang/String;)I

    move-result v2

    .line 2542
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2543
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2544
    goto/16 :goto_1

    .line 2531
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_9b
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isDualNrEnabled()Z

    move-result v1

    .line 2532
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2533
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2534
    goto/16 :goto_1

    .line 2524
    .end local v1    # "_result":Z
    :pswitch_9c
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isGameFiveGOptimizeSupported()Z

    move-result v1

    .line 2525
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2526
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2527
    goto/16 :goto_1

    .line 2514
    .end local v1    # "_result":Z
    :pswitch_9d
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/lguplus/IMiuiFiveGServiceStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/lguplus/IMiuiFiveGServiceStateCallback;

    move-result-object v1

    .line 2516
    .local v1, "_arg0":Lcom/lguplus/IMiuiFiveGServiceStateCallback;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2517
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2518
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->unRegisterFiveGServiceStateCallback(Lcom/lguplus/IMiuiFiveGServiceStateCallback;I)V

    .line 2519
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2520
    goto/16 :goto_1

    .line 2503
    .end local v1    # "_arg0":Lcom/lguplus/IMiuiFiveGServiceStateCallback;
    .end local v2    # "_arg1":I
    :pswitch_9e
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/lguplus/IMiuiFiveGServiceStateCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/lguplus/IMiuiFiveGServiceStateCallback;

    move-result-object v1

    .line 2505
    .restart local v1    # "_arg0":Lcom/lguplus/IMiuiFiveGServiceStateCallback;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2506
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2507
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->registerFiveGServiceStateCallback(Lcom/lguplus/IMiuiFiveGServiceStateCallback;I)V

    .line 2508
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2509
    goto/16 :goto_1

    .line 2493
    .end local v1    # "_arg0":Lcom/lguplus/IMiuiFiveGServiceStateCallback;
    .end local v2    # "_arg1":I
    :pswitch_9f
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2494
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2495
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getRestrictDcnrStatus(I)I

    move-result v2

    .line 2496
    .local v2, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2497
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2498
    goto/16 :goto_1

    .line 2483
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_a0
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2484
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2485
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getUpperlayerStatus(I)I

    move-result v2

    .line 2486
    .restart local v2    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2487
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2488
    goto/16 :goto_1

    .line 2473
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_a1
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2474
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2475
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->get5GIndicatorStatus(I)I

    move-result v2

    .line 2476
    .restart local v2    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2477
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2478
    goto/16 :goto_1

    .line 2465
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_a2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isFiveGCapable()Z

    move-result v1

    .line 2466
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2467
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2468
    goto/16 :goto_1

    .line 2456
    .end local v1    # "_result":Z
    :pswitch_a3
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2457
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2458
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getXMNetworkType(I)I

    move-result v2

    .line 2459
    .restart local v2    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2460
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2461
    goto/16 :goto_1

    .line 2446
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_a4
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2447
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2448
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getNrConfigType(I)I

    move-result v2

    .line 2449
    .restart local v2    # "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2450
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2451
    goto/16 :goto_1

    .line 2438
    .end local v1    # "_arg0":I
    .end local v2    # "_result":I
    :pswitch_a5
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isDualSaEnabled()Z

    move-result v1

    .line 2439
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2440
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2441
    goto/16 :goto_1

    .line 2430
    .end local v1    # "_result":Z
    :pswitch_a6
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2431
    .local v1, "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2432
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->setDualSaEnabled(Z)V

    .line 2433
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2434
    goto/16 :goto_1

    .line 2419
    .end local v1    # "_arg0":Z
    :pswitch_a7
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2421
    .restart local v1    # "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2422
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2423
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserFiveGSaEnabled(ZI)V

    .line 2424
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2425
    goto/16 :goto_1

    .line 2408
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_a8
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2410
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2411
    .local v2, "_arg1":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2412
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserVoNREnabled(IZ)V

    .line 2413
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2414
    goto/16 :goto_1

    .line 2400
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_a9
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->shouldDisplayCrbtButton()Z

    move-result v1

    .line 2401
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2402
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2403
    goto/16 :goto_1

    .line 2392
    .end local v1    # "_result":Z
    :pswitch_aa
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2393
    .local v1, "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2394
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->setCrbtDisable(Z)V

    .line 2395
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2396
    goto/16 :goto_1

    .line 2381
    .end local v1    # "_arg0":Z
    :pswitch_ab
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2383
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2384
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2385
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserNrCAEnabled(II)V

    .line 2386
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2387
    goto/16 :goto_1

    .line 2372
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    :pswitch_ac
    move-object/from16 v0, p0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2373
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2374
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->recordTelephonyEvent(Landroid/os/Bundle;)V

    .line 2375
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2376
    goto/16 :goto_1

    .line 2362
    .end local v1    # "_arg0":Landroid/os/Bundle;
    :pswitch_ad
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2363
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2364
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isNrCAEnabled(I)Z

    move-result v2

    .line 2365
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2366
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2367
    goto/16 :goto_1

    .line 2352
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_ae
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2353
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2354
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isVoNREnabled(I)Z

    move-result v2

    .line 2355
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2356
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2357
    goto/16 :goto_1

    .line 2344
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_af
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isVoNRSupported()Z

    move-result v1

    .line 2345
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2346
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2347
    goto/16 :goto_1

    .line 2335
    .end local v1    # "_result":Z
    :pswitch_b0
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2336
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2337
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isUserFiveGSaEnabled(I)Z

    move-result v2

    .line 2338
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2339
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2340
    goto/16 :goto_1

    .line 2325
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_b1
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2326
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2327
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isUserFiveGEnabled(I)Z

    move-result v2

    .line 2328
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2329
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2330
    goto/16 :goto_1

    .line 2314
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_b2
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2316
    .local v1, "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2317
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2318
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setUserFiveGEnabled(ZI)V

    .line 2319
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2320
    goto/16 :goto_1

    .line 2302
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":I
    :pswitch_b3
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2304
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2305
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2306
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->getSupportModes(Ljava/lang/String;I)[I

    move-result-object v3

    .line 2307
    .local v3, "_result":[I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2308
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2309
    goto/16 :goto_1

    .line 2290
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":[I
    :pswitch_b4
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2292
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2293
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2294
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->getDeviceSupportModes(Ljava/lang/String;I)[I

    move-result-object v3

    .line 2295
    .restart local v3    # "_result":[I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2296
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 2297
    goto/16 :goto_1

    .line 2278
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":[I
    :pswitch_b5
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2280
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2281
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2282
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->getFiveGNetworkMode(Ljava/lang/String;I)I

    move-result v3

    .line 2283
    .local v3, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2284
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2285
    goto/16 :goto_1

    .line 2266
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_b6
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2268
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2269
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2270
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->isNetworkModeLteOnly(Ljava/lang/String;I)Z

    move-result v3

    .line 2271
    .local v3, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2272
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2273
    goto/16 :goto_1

    .line 2253
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_b7
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2255
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2257
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2258
    .local v3, "_arg2":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2259
    invoke-virtual {v0, v1, v2, v3}, Lmiui/telephony/IMiuiTelephony$Stub;->setNetworkModeInDb(Ljava/lang/String;II)V

    .line 2260
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2261
    goto/16 :goto_1

    .line 2241
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :pswitch_b8
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2243
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2244
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2245
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->isShowCdmaUnavailable(Ljava/lang/String;I)Z

    move-result v3

    .line 2246
    .local v3, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2247
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2248
    goto/16 :goto_1

    .line 2229
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_b9
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2231
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2232
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2233
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->showWcdmaOnlyNetworkModes(Ljava/lang/String;I)Z

    move-result v3

    .line 2234
    .restart local v3    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2235
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2236
    goto/16 :goto_1

    .line 2217
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_ba
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2219
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2220
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2221
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->isRemoveCdma(Ljava/lang/String;I)Z

    move-result v3

    .line 2222
    .restart local v3    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2223
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2224
    goto/16 :goto_1

    .line 2205
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_bb
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2207
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2208
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2209
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->isRemoveTdScdma(Ljava/lang/String;I)Z

    move-result v3

    .line 2210
    .restart local v3    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2211
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2212
    goto/16 :goto_1

    .line 2193
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_bc
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2195
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2196
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2197
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->isRemovePrefer3G(Ljava/lang/String;I)Z

    move-result v3

    .line 2198
    .restart local v3    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2199
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2200
    goto/16 :goto_1

    .line 2181
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_bd
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2183
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2184
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2185
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->isRemove2GOnly(Ljava/lang/String;I)Z

    move-result v3

    .line 2186
    .restart local v3    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2187
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2188
    goto/16 :goto_1

    .line 2169
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_be
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2171
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2172
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2173
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->isDisableLte(Ljava/lang/String;I)Z

    move-result v3

    .line 2174
    .restart local v3    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2175
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2176
    goto/16 :goto_1

    .line 2157
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_bf
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2159
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2160
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2161
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->isRemoveNetworkModeSettings(Ljava/lang/String;I)Z

    move-result v3

    .line 2162
    .restart local v3    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2163
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2164
    goto/16 :goto_1

    .line 2145
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_c0
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2147
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2148
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2149
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->getPhoneType(Ljava/lang/String;I)I

    move-result v3

    .line 2150
    .local v3, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2151
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2152
    goto/16 :goto_1

    .line 2128
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":I
    :pswitch_c1
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2130
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2132
    .restart local v2    # "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2134
    .local v3, "_arg2":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2136
    .local v4, "_arg3":Ljava/lang/String;
    sget-object v5, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/ResultReceiver;

    .line 2137
    .local v5, "_arg4":Landroid/os/ResultReceiver;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2138
    invoke-virtual/range {v0 .. v5}, Lmiui/telephony/IMiuiTelephony$Stub;->setCallForwardingOption(IIILjava/lang/String;Landroid/os/ResultReceiver;)V

    .line 2139
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2140
    goto/16 :goto_1

    .line 2116
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Ljava/lang/String;
    .end local v5    # "_arg4":Landroid/os/ResultReceiver;
    :pswitch_c2
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2118
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2119
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2120
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->getCellLocationForSlot(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 2121
    .local v3, "_result":Landroid/os/Bundle;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2122
    const/4 v5, 0x1

    invoke-virtual {v13, v3, v5}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2123
    goto/16 :goto_1

    .line 2102
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Landroid/os/Bundle;
    :pswitch_c3
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2104
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2106
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2107
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2108
    invoke-virtual {v0, v1, v2, v3}, Lmiui/telephony/IMiuiTelephony$Stub;->onOperatorNumericOrNameSet(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2109
    .local v4, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2110
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2111
    goto/16 :goto_1

    .line 2090
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_result":Ljava/lang/String;
    :pswitch_c4
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2092
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2093
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2094
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->canReadPhoneState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 2095
    .local v3, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2096
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2097
    goto/16 :goto_1

    .line 2074
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_c5
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2076
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2078
    .local v2, "_arg1":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2080
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2081
    .local v4, "_arg3":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2082
    invoke-virtual {v0, v1, v2, v3, v4}, Lmiui/telephony/IMiuiTelephony$Stub;->getSpn(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 2083
    .local v5, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2084
    invoke-virtual {v13, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2085
    goto/16 :goto_1

    .line 2062
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/lang/String;
    .end local v4    # "_arg3":Z
    .end local v5    # "_result":Ljava/lang/String;
    :pswitch_c6
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2064
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2065
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2066
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->isSameOperator(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 2067
    .local v3, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2068
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2069
    goto/16 :goto_1

    .line 2052
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_c7
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2053
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2054
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getSmallDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2055
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2056
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2057
    goto/16 :goto_1

    .line 2044
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_c8
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getVoiceAndDataAllowed()Z

    move-result v1

    .line 2045
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2046
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2047
    goto/16 :goto_1

    .line 2036
    .end local v1    # "_result":Z
    :pswitch_c9
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2037
    .local v1, "_arg0":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2038
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->setVoiceAndDataAllowed(Z)V

    .line 2039
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2040
    goto/16 :goto_1

    .line 2024
    .end local v1    # "_arg0":Z
    :pswitch_ca
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2026
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2027
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2028
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->getMeid(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2029
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2030
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2031
    goto/16 :goto_1

    .line 2012
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_cb
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2014
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2015
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2016
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->getImei(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2017
    .restart local v3    # "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2018
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2019
    goto/16 :goto_1

    .line 2002
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_cc
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2003
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2004
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2005
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 2006
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2007
    goto/16 :goto_1

    .line 1992
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_cd
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1993
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1994
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getMeidList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1995
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1996
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1997
    goto/16 :goto_1

    .line 1982
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_ce
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1983
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1984
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getImeiList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1985
    .restart local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1986
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1987
    goto/16 :goto_1

    .line 1972
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_cf
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1973
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1974
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->getDeviceIdList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1975
    .restart local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1976
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1977
    goto/16 :goto_1

    .line 1961
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_d0
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1963
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1964
    .local v2, "_arg1":Z
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1965
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setIccCardActivate(IZ)V

    .line 1966
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1967
    goto/16 :goto_1

    .line 1951
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_d1
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1952
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1953
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isIccCardActivate(I)Z

    move-result v2

    .line 1954
    .local v2, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1955
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1956
    goto/16 :goto_1

    .line 1943
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_d2
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isCellularNetworkSupport()Z

    move-result v1

    .line 1944
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1945
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1946
    goto/16 :goto_1

    .line 1936
    .end local v1    # "_result":Z
    :pswitch_d3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isGwsdSupport()Z

    move-result v1

    .line 1937
    .restart local v1    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1938
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1939
    goto/16 :goto_1

    .line 1929
    .end local v1    # "_result":Z
    :pswitch_d4
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->getSystemDefaultSlotId()I

    move-result v1

    .line 1930
    .local v1, "_result":I
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1931
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1932
    goto/16 :goto_1

    .line 1920
    .end local v1    # "_result":I
    :pswitch_d5
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1921
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1922
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isVolteEnabledByPlatformForSlot(I)Z

    move-result v2

    .line 1923
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1924
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1925
    goto/16 :goto_1

    .line 1912
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_d6
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isVolteEnabledByPlatform()Z

    move-result v1

    .line 1913
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1914
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1915
    goto/16 :goto_1

    .line 1903
    .end local v1    # "_result":Z
    :pswitch_d7
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1904
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1905
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isVtEnabledByPlatformForSlot(I)Z

    move-result v2

    .line 1906
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1907
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1908
    goto/16 :goto_1

    .line 1895
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_d8
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isVtEnabledByPlatform()Z

    move-result v1

    .line 1896
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1897
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1898
    goto/16 :goto_1

    .line 1886
    .end local v1    # "_result":Z
    :pswitch_d9
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1887
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1888
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isVolteEnabledByUserForSlot(I)Z

    move-result v2

    .line 1889
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1890
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1891
    goto/16 :goto_1

    .line 1878
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_da
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lmiui/telephony/IMiuiTelephony$Stub;->isVolteEnabledByUser()Z

    move-result v1

    .line 1879
    .local v1, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1880
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1881
    goto :goto_1

    .line 1869
    .end local v1    # "_result":Z
    :pswitch_db
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1870
    .local v1, "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1871
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isWifiCallingAvailable(I)Z

    move-result v2

    .line 1872
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1873
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1874
    goto :goto_1

    .line 1859
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_dc
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1860
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1861
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isVideoTelephonyAvailable(I)Z

    move-result v2

    .line 1862
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1863
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1864
    goto :goto_1

    .line 1849
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_dd
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1850
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1851
    invoke-virtual {v0, v1}, Lmiui/telephony/IMiuiTelephony$Stub;->isImsRegistered(I)Z

    move-result v2

    .line 1852
    .restart local v2    # "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1853
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1854
    goto :goto_1

    .line 1837
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_de
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1839
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1840
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1841
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setDefaultDataSlotId(ILjava/lang/String;)Z

    move-result v3

    .line 1842
    .local v3, "_result":Z
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1843
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1844
    goto :goto_1

    .line 1826
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_df
    move-object/from16 v0, p0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1828
    .restart local v1    # "_arg0":I
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1829
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v12}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1830
    invoke-virtual {v0, v1, v2}, Lmiui/telephony/IMiuiTelephony$Stub;->setDefaultVoiceSlotId(ILjava/lang/String;)V

    .line 1831
    invoke-virtual {v13}, Landroid/os/Parcel;->writeNoException()V

    .line 1832
    nop

    .line 4089
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :goto_1
    const/16 v16, 0x1

    return v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
