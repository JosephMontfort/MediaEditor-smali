.class public abstract Lmiui/security/ISecurityManager$Stub;
.super Landroid/os/Binder;
.source "ISecurityManager.java"

# interfaces
.implements Lmiui/security/ISecurityManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/security/ISecurityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/security/ISecurityManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_accessAppsContentEnable:I = 0x7b

.field static final TRANSACTION_accessAppsControlEnable:I = 0x7d

.field static final TRANSACTION_addAccessControlPass:I = 0x5

.field static final TRANSACTION_addAccessControlPassForUser:I = 0x20

.field static final TRANSACTION_addMiuiFirewallSharedUid:I = 0x25

.field static final TRANSACTION_addRestrictChainMaps:I = 0x61

.field static final TRANSACTION_canMutateSettings:I = 0x6c

.field static final TRANSACTION_checkAccessControlPass:I = 0x7

.field static final TRANSACTION_checkAccessControlPassAsUser:I = 0x1a

.field static final TRANSACTION_checkAccessControlPassword:I = 0x31

.field static final TRANSACTION_checkSmsBlocked:I = 0x2

.field static final TRANSACTION_closeWifiAndSoftAp:I = 0x6a

.field static final TRANSACTION_destroyActivitiesInTask:I = 0x1d

.field static final TRANSACTION_exemptByRestrictChain:I = 0x62

.field static final TRANSACTION_exemptTemporarily:I = 0x46

.field static final TRANSACTION_finishAccessControl:I = 0x18

.field static final TRANSACTION_getAccessControlPasswordType:I = 0x33

.field static final TRANSACTION_getAllApplicationsAccessControlNotPass:I = 0x8

.field static final TRANSACTION_getAllGameStorageApps:I = 0x49

.field static final TRANSACTION_getAllMinorsModeForbiddenPackages:I = 0x77

.field static final TRANSACTION_getAllMinorsModeRestrictedPackages:I = 0x7a

.field static final TRANSACTION_getAllPrivacyApps:I = 0x3e

.field static final TRANSACTION_getAppDarkMode:I = 0x22

.field static final TRANSACTION_getAppDarkModeForUser:I = 0x23

.field static final TRANSACTION_getAppRelaunchModeAfterFolded:I = 0x50

.field static final TRANSACTION_getAppRelaunchModeAfterFoldedForUser:I = 0x51

.field static final TRANSACTION_getAppRemindForRelaunch:I = 0x4d

.field static final TRANSACTION_getAppRemindForRelaunchForUser:I = 0x4e

.field static final TRANSACTION_getAppRunningControlIBinder:I = 0x38

.field static final TRANSACTION_getApplicationAccessControlEnabled:I = 0x9

.field static final TRANSACTION_getApplicationAccessControlEnabledAsUser:I = 0x1b

.field static final TRANSACTION_getApplicationChildrenControlEnabled:I = 0xb

.field static final TRANSACTION_getApplicationMaskNotificationEnabledAsUser:I = 0x2c

.field static final TRANSACTION_getBlurryCellInfos:I = 0x4c

.field static final TRANSACTION_getBlurryCellLocation:I = 0x4b

.field static final TRANSACTION_getCurrentUserId:I = 0x19

.field static final TRANSACTION_getEcmRiskTypeForUser:I = 0x73

.field static final TRANSACTION_getEcmTypeForUser:I = 0x71

.field static final TRANSACTION_getGameMode:I = 0x2f

.field static final TRANSACTION_getIncompatibleAppList:I = 0x2b

.field static final TRANSACTION_getPackageNameByPid:I = 0x1

.field static final TRANSACTION_getPermissionFlagsAsUser:I = 0x43

.field static final TRANSACTION_getPlatformVAID:I = 0x57

.field static final TRANSACTION_getSecondSpaceId:I = 0x3a

.field static final TRANSACTION_getShouldMaskApps:I = 0x56

.field static final TRANSACTION_getSimulatedTouchInfo:I = 0x63

.field static final TRANSACTION_getTaskTopRunningBlowActivity:I = 0x1c

.field static final TRANSACTION_getTopActivity:I = 0x37

.field static final TRANSACTION_getUIAgentRegisterPackageWithUid:I = 0x82

.field static final TRANSACTION_getWakePathCallListLog:I = 0x14

.field static final TRANSACTION_getWakeUpTime:I = 0xe

.field static final TRANSACTION_grantRuntimePermissionAsUser:I = 0x40

.field static final TRANSACTION_hasAppBehaviorWatching:I = 0x60

.field static final TRANSACTION_haveAccessControlPassword:I = 0x32

.field static final TRANSACTION_isAllowStartService:I = 0x36

.field static final TRANSACTION_isAppPrivacyEnabled:I = 0x35

.field static final TRANSACTION_isGameStorageApp:I = 0x48

.field static final TRANSACTION_isMinorsModeForbiddenPackage:I = 0x76

.field static final TRANSACTION_isMinorsModeRestrictedPackage:I = 0x79

.field static final TRANSACTION_isPrivacyApp:I = 0x3d

.field static final TRANSACTION_isScRelaunchNeedConfirm:I = 0x53

.field static final TRANSACTION_isScRelaunchNeedConfirmForUser:I = 0x55

.field static final TRANSACTION_needFinishAccessControl:I = 0x17

.field static final TRANSACTION_onUIAgentEvent:I = 0x83

.field static final TRANSACTION_openWiFi:I = 0x6b

.field static final TRANSACTION_persistAppBehavior:I = 0x5e

.field static final TRANSACTION_pushPrivacyVirtualDisplayList:I = 0x58

.field static final TRANSACTION_pushUpdatePkgsData:I = 0x3b

.field static final TRANSACTION_pushWakePathConfirmDialogWhiteList:I = 0x1f

.field static final TRANSACTION_pushWakePathData:I = 0x11

.field static final TRANSACTION_pushWakePathWhiteList:I = 0x12

.field static final TRANSACTION_pushWriteSettingsWhiteList:I = 0x6d

.field static final TRANSACTION_putSystemDataStringFile:I = 0xf

.field static final TRANSACTION_readSystemDataStringFile:I = 0x10

.field static final TRANSACTION_recordAppBehavior:I = 0x5d

.field static final TRANSACTION_registerCameraDetectCallback:I = 0x6e

.field static final TRANSACTION_registerLocationBlurryManager:I = 0x4a

.field static final TRANSACTION_registerUIAgentListener:I = 0x80

.field static final TRANSACTION_registerWakePathCallback:I = 0x15

.field static final TRANSACTION_removeAccessControlPass:I = 0x6

.field static final TRANSACTION_removeAccessControlPassAsUser:I = 0x16

.field static final TRANSACTION_removeWakePathData:I = 0x1e

.field static final TRANSACTION_revokeRuntimePermissionAsUser:I = 0x41

.field static final TRANSACTION_revokeRuntimePermissionAsUserNotKill:I = 0x42

.field static final TRANSACTION_setAccessControlPassword:I = 0x30

.field static final TRANSACTION_setAppDarkModeForUser:I = 0x24

.field static final TRANSACTION_setAppPrivacyStatus:I = 0x34

.field static final TRANSACTION_setAppRelaunchModeAfterFoldedForUser:I = 0x52

.field static final TRANSACTION_setAppRemindForRelaunchForUser:I = 0x4f

.field static final TRANSACTION_setApplicationAccessControlEnabled:I = 0xa

.field static final TRANSACTION_setApplicationAccessControlEnabledForUser:I = 0x21

.field static final TRANSACTION_setApplicationChildrenControlEnabled:I = 0xc

.field static final TRANSACTION_setApplicationMaskNotificationEnabledForUser:I = 0x2d

.field static final TRANSACTION_setCurrentNetworkState:I = 0x27

.field static final TRANSACTION_setEcmRiskTypeForUser:I = 0x74

.field static final TRANSACTION_setEcmTypeForUser:I = 0x72

.field static final TRANSACTION_setGameBoosterIBinder:I = 0x2e

.field static final TRANSACTION_setGameStorageApp:I = 0x47

.field static final TRANSACTION_setIncompatibleAppList:I = 0x2a

.field static final TRANSACTION_setMinorsModeForbiddenPackage:I = 0x75

.field static final TRANSACTION_setMinorsModeRestrictedPackage:I = 0x78

.field static final TRANSACTION_setMiuiFirewallRule:I = 0x26

.field static final TRANSACTION_setNtnMiuiFirewallRule:I = 0x28

.field static final TRANSACTION_setNtnNetworkState:I = 0x29

.field static final TRANSACTION_setPkgAddBroadcastWhiteList:I = 0x84

.field static final TRANSACTION_setPrivacyApp:I = 0x3c

.field static final TRANSACTION_setScRelaunchNeedConfirmForUser:I = 0x54

.field static final TRANSACTION_setTrackWakePathCallListLogEnabled:I = 0x13

.field static final TRANSACTION_setWakeUpTime:I = 0xd

.field static final TRANSACTION_shouldDisplayInAISetting:I = 0x7f

.field static final TRANSACTION_startInterceptSmsBySender:I = 0x3

.field static final TRANSACTION_startSpecifySnifferCapture:I = 0x67

.field static final TRANSACTION_startWatchingAppBehavior:I = 0x59

.field static final TRANSACTION_startWatchingAppBehaviors:I = 0x5a

.field static final TRANSACTION_stopCapture:I = 0x69

.field static final TRANSACTION_stopInterceptSmsBySender:I = 0x4

.field static final TRANSACTION_stopSnifferCapture:I = 0x68

.field static final TRANSACTION_stopWatchingAppBehavior:I = 0x5b

.field static final TRANSACTION_stopWatchingAppBehaviors:I = 0x5c

.field static final TRANSACTION_switchSimulatedTouchDetect:I = 0x64

.field static final TRANSACTION_unmountAppIsolate:I = 0x70

.field static final TRANSACTION_unregisterCameraDetectCallback:I = 0x6f

.field static final TRANSACTION_unregisterUIAgentListener:I = 0x81

.field static final TRANSACTION_updateAllPermissionsAsUser:I = 0x45

.field static final TRANSACTION_updateAppContentEnable:I = 0x7c

.field static final TRANSACTION_updateAppControlEnable:I = 0x7e

.field static final TRANSACTION_updateAppWidgetVisibility:I = 0x65

.field static final TRANSACTION_updateBehaviorThreshold:I = 0x5f

.field static final TRANSACTION_updateLauncherPackageNames:I = 0x3f

.field static final TRANSACTION_updatePermissionFlagsAsUser:I = 0x44

.field static final TRANSACTION_updateSosStateWhenSettingDead:I = 0x66

.field static final TRANSACTION_watchGreenGuardProcess:I = 0x39


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 571
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 572
    const-string v0, "miui.security.ISecurityManager"

    invoke-virtual {p0, p0, v0}, Lmiui/security/ISecurityManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 573
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/security/ISecurityManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 580
    if-nez p0, :cond_0

    .line 581
    const/4 v0, 0x0

    return-object v0

    .line 583
    :cond_0
    const-string v0, "miui.security.ISecurityManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 584
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/security/ISecurityManager;

    if-eqz v1, :cond_1

    .line 585
    move-object v1, v0

    check-cast v1, Lmiui/security/ISecurityManager;

    return-object v1

    .line 587
    :cond_1
    new-instance v1, Lmiui/security/ISecurityManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lmiui/security/ISecurityManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p0, "transactionCode"    # I

    .line 596
    packed-switch p0, :pswitch_data_0

    .line 1128
    const/4 v0, 0x0

    return-object v0

    .line 1124
    :pswitch_0
    const-string/jumbo v0, "setPkgAddBroadcastWhiteList"

    return-object v0

    .line 1120
    :pswitch_1
    const-string v0, "onUIAgentEvent"

    return-object v0

    .line 1116
    :pswitch_2
    const-string v0, "getUIAgentRegisterPackageWithUid"

    return-object v0

    .line 1112
    :pswitch_3
    const-string/jumbo v0, "unregisterUIAgentListener"

    return-object v0

    .line 1108
    :pswitch_4
    const-string v0, "registerUIAgentListener"

    return-object v0

    .line 1104
    :pswitch_5
    const-string/jumbo v0, "shouldDisplayInAISetting"

    return-object v0

    .line 1100
    :pswitch_6
    const-string/jumbo v0, "updateAppControlEnable"

    return-object v0

    .line 1096
    :pswitch_7
    const-string v0, "accessAppsControlEnable"

    return-object v0

    .line 1092
    :pswitch_8
    const-string/jumbo v0, "updateAppContentEnable"

    return-object v0

    .line 1088
    :pswitch_9
    const-string v0, "accessAppsContentEnable"

    return-object v0

    .line 1084
    :pswitch_a
    const-string v0, "getAllMinorsModeRestrictedPackages"

    return-object v0

    .line 1080
    :pswitch_b
    const-string v0, "isMinorsModeRestrictedPackage"

    return-object v0

    .line 1076
    :pswitch_c
    const-string/jumbo v0, "setMinorsModeRestrictedPackage"

    return-object v0

    .line 1072
    :pswitch_d
    const-string v0, "getAllMinorsModeForbiddenPackages"

    return-object v0

    .line 1068
    :pswitch_e
    const-string v0, "isMinorsModeForbiddenPackage"

    return-object v0

    .line 1064
    :pswitch_f
    const-string/jumbo v0, "setMinorsModeForbiddenPackage"

    return-object v0

    .line 1060
    :pswitch_10
    const-string/jumbo v0, "setEcmRiskTypeForUser"

    return-object v0

    .line 1056
    :pswitch_11
    const-string v0, "getEcmRiskTypeForUser"

    return-object v0

    .line 1052
    :pswitch_12
    const-string/jumbo v0, "setEcmTypeForUser"

    return-object v0

    .line 1048
    :pswitch_13
    const-string v0, "getEcmTypeForUser"

    return-object v0

    .line 1044
    :pswitch_14
    const-string/jumbo v0, "unmountAppIsolate"

    return-object v0

    .line 1040
    :pswitch_15
    const-string/jumbo v0, "unregisterCameraDetectCallback"

    return-object v0

    .line 1036
    :pswitch_16
    const-string v0, "registerCameraDetectCallback"

    return-object v0

    .line 1032
    :pswitch_17
    const-string v0, "pushWriteSettingsWhiteList"

    return-object v0

    .line 1028
    :pswitch_18
    const-string v0, "canMutateSettings"

    return-object v0

    .line 1024
    :pswitch_19
    const-string v0, "openWiFi"

    return-object v0

    .line 1020
    :pswitch_1a
    const-string v0, "closeWifiAndSoftAp"

    return-object v0

    .line 1016
    :pswitch_1b
    const-string/jumbo v0, "stopCapture"

    return-object v0

    .line 1012
    :pswitch_1c
    const-string/jumbo v0, "stopSnifferCapture"

    return-object v0

    .line 1008
    :pswitch_1d
    const-string/jumbo v0, "startSpecifySnifferCapture"

    return-object v0

    .line 1004
    :pswitch_1e
    const-string/jumbo v0, "updateSosStateWhenSettingDead"

    return-object v0

    .line 1000
    :pswitch_1f
    const-string/jumbo v0, "updateAppWidgetVisibility"

    return-object v0

    .line 996
    :pswitch_20
    const-string/jumbo v0, "switchSimulatedTouchDetect"

    return-object v0

    .line 992
    :pswitch_21
    const-string v0, "getSimulatedTouchInfo"

    return-object v0

    .line 988
    :pswitch_22
    const-string v0, "exemptByRestrictChain"

    return-object v0

    .line 984
    :pswitch_23
    const-string v0, "addRestrictChainMaps"

    return-object v0

    .line 980
    :pswitch_24
    const-string v0, "hasAppBehaviorWatching"

    return-object v0

    .line 976
    :pswitch_25
    const-string/jumbo v0, "updateBehaviorThreshold"

    return-object v0

    .line 972
    :pswitch_26
    const-string v0, "persistAppBehavior"

    return-object v0

    .line 968
    :pswitch_27
    const-string v0, "recordAppBehavior"

    return-object v0

    .line 964
    :pswitch_28
    const-string/jumbo v0, "stopWatchingAppBehaviors"

    return-object v0

    .line 960
    :pswitch_29
    const-string/jumbo v0, "stopWatchingAppBehavior"

    return-object v0

    .line 956
    :pswitch_2a
    const-string/jumbo v0, "startWatchingAppBehaviors"

    return-object v0

    .line 952
    :pswitch_2b
    const-string/jumbo v0, "startWatchingAppBehavior"

    return-object v0

    .line 948
    :pswitch_2c
    const-string v0, "pushPrivacyVirtualDisplayList"

    return-object v0

    .line 944
    :pswitch_2d
    const-string v0, "getPlatformVAID"

    return-object v0

    .line 940
    :pswitch_2e
    const-string v0, "getShouldMaskApps"

    return-object v0

    .line 936
    :pswitch_2f
    const-string v0, "isScRelaunchNeedConfirmForUser"

    return-object v0

    .line 932
    :pswitch_30
    const-string/jumbo v0, "setScRelaunchNeedConfirmForUser"

    return-object v0

    .line 928
    :pswitch_31
    const-string v0, "isScRelaunchNeedConfirm"

    return-object v0

    .line 924
    :pswitch_32
    const-string/jumbo v0, "setAppRelaunchModeAfterFoldedForUser"

    return-object v0

    .line 920
    :pswitch_33
    const-string v0, "getAppRelaunchModeAfterFoldedForUser"

    return-object v0

    .line 916
    :pswitch_34
    const-string v0, "getAppRelaunchModeAfterFolded"

    return-object v0

    .line 912
    :pswitch_35
    const-string/jumbo v0, "setAppRemindForRelaunchForUser"

    return-object v0

    .line 908
    :pswitch_36
    const-string v0, "getAppRemindForRelaunchForUser"

    return-object v0

    .line 904
    :pswitch_37
    const-string v0, "getAppRemindForRelaunch"

    return-object v0

    .line 900
    :pswitch_38
    const-string v0, "getBlurryCellInfos"

    return-object v0

    .line 896
    :pswitch_39
    const-string v0, "getBlurryCellLocation"

    return-object v0

    .line 892
    :pswitch_3a
    const-string v0, "registerLocationBlurryManager"

    return-object v0

    .line 888
    :pswitch_3b
    const-string v0, "getAllGameStorageApps"

    return-object v0

    .line 884
    :pswitch_3c
    const-string v0, "isGameStorageApp"

    return-object v0

    .line 880
    :pswitch_3d
    const-string/jumbo v0, "setGameStorageApp"

    return-object v0

    .line 876
    :pswitch_3e
    const-string v0, "exemptTemporarily"

    return-object v0

    .line 872
    :pswitch_3f
    const-string/jumbo v0, "updateAllPermissionsAsUser"

    return-object v0

    .line 868
    :pswitch_40
    const-string/jumbo v0, "updatePermissionFlagsAsUser"

    return-object v0

    .line 864
    :pswitch_41
    const-string v0, "getPermissionFlagsAsUser"

    return-object v0

    .line 860
    :pswitch_42
    const-string v0, "revokeRuntimePermissionAsUserNotKill"

    return-object v0

    .line 856
    :pswitch_43
    const-string v0, "revokeRuntimePermissionAsUser"

    return-object v0

    .line 852
    :pswitch_44
    const-string v0, "grantRuntimePermissionAsUser"

    return-object v0

    .line 848
    :pswitch_45
    const-string/jumbo v0, "updateLauncherPackageNames"

    return-object v0

    .line 844
    :pswitch_46
    const-string v0, "getAllPrivacyApps"

    return-object v0

    .line 840
    :pswitch_47
    const-string v0, "isPrivacyApp"

    return-object v0

    .line 836
    :pswitch_48
    const-string/jumbo v0, "setPrivacyApp"

    return-object v0

    .line 832
    :pswitch_49
    const-string v0, "pushUpdatePkgsData"

    return-object v0

    .line 828
    :pswitch_4a
    const-string v0, "getSecondSpaceId"

    return-object v0

    .line 824
    :pswitch_4b
    const-string/jumbo v0, "watchGreenGuardProcess"

    return-object v0

    .line 820
    :pswitch_4c
    const-string v0, "getAppRunningControlIBinder"

    return-object v0

    .line 816
    :pswitch_4d
    const-string v0, "getTopActivity"

    return-object v0

    .line 812
    :pswitch_4e
    const-string v0, "isAllowStartService"

    return-object v0

    .line 808
    :pswitch_4f
    const-string v0, "isAppPrivacyEnabled"

    return-object v0

    .line 804
    :pswitch_50
    const-string/jumbo v0, "setAppPrivacyStatus"

    return-object v0

    .line 800
    :pswitch_51
    const-string v0, "getAccessControlPasswordType"

    return-object v0

    .line 796
    :pswitch_52
    const-string v0, "haveAccessControlPassword"

    return-object v0

    .line 792
    :pswitch_53
    const-string v0, "checkAccessControlPassword"

    return-object v0

    .line 788
    :pswitch_54
    const-string/jumbo v0, "setAccessControlPassword"

    return-object v0

    .line 784
    :pswitch_55
    const-string v0, "getGameMode"

    return-object v0

    .line 780
    :pswitch_56
    const-string/jumbo v0, "setGameBoosterIBinder"

    return-object v0

    .line 776
    :pswitch_57
    const-string/jumbo v0, "setApplicationMaskNotificationEnabledForUser"

    return-object v0

    .line 772
    :pswitch_58
    const-string v0, "getApplicationMaskNotificationEnabledAsUser"

    return-object v0

    .line 768
    :pswitch_59
    const-string v0, "getIncompatibleAppList"

    return-object v0

    .line 764
    :pswitch_5a
    const-string/jumbo v0, "setIncompatibleAppList"

    return-object v0

    .line 760
    :pswitch_5b
    const-string/jumbo v0, "setNtnNetworkState"

    return-object v0

    .line 756
    :pswitch_5c
    const-string/jumbo v0, "setNtnMiuiFirewallRule"

    return-object v0

    .line 752
    :pswitch_5d
    const-string/jumbo v0, "setCurrentNetworkState"

    return-object v0

    .line 748
    :pswitch_5e
    const-string/jumbo v0, "setMiuiFirewallRule"

    return-object v0

    .line 744
    :pswitch_5f
    const-string v0, "addMiuiFirewallSharedUid"

    return-object v0

    .line 740
    :pswitch_60
    const-string/jumbo v0, "setAppDarkModeForUser"

    return-object v0

    .line 736
    :pswitch_61
    const-string v0, "getAppDarkModeForUser"

    return-object v0

    .line 732
    :pswitch_62
    const-string v0, "getAppDarkMode"

    return-object v0

    .line 728
    :pswitch_63
    const-string/jumbo v0, "setApplicationAccessControlEnabledForUser"

    return-object v0

    .line 724
    :pswitch_64
    const-string v0, "addAccessControlPassForUser"

    return-object v0

    .line 720
    :pswitch_65
    const-string v0, "pushWakePathConfirmDialogWhiteList"

    return-object v0

    .line 716
    :pswitch_66
    const-string v0, "removeWakePathData"

    return-object v0

    .line 712
    :pswitch_67
    const-string v0, "destroyActivitiesInTask"

    return-object v0

    .line 708
    :pswitch_68
    const-string v0, "getTaskTopRunningBlowActivity"

    return-object v0

    .line 704
    :pswitch_69
    const-string v0, "getApplicationAccessControlEnabledAsUser"

    return-object v0

    .line 700
    :pswitch_6a
    const-string v0, "checkAccessControlPassAsUser"

    return-object v0

    .line 696
    :pswitch_6b
    const-string v0, "getCurrentUserId"

    return-object v0

    .line 692
    :pswitch_6c
    const-string v0, "finishAccessControl"

    return-object v0

    .line 688
    :pswitch_6d
    const-string v0, "needFinishAccessControl"

    return-object v0

    .line 684
    :pswitch_6e
    const-string v0, "removeAccessControlPassAsUser"

    return-object v0

    .line 680
    :pswitch_6f
    const-string v0, "registerWakePathCallback"

    return-object v0

    .line 676
    :pswitch_70
    const-string v0, "getWakePathCallListLog"

    return-object v0

    .line 672
    :pswitch_71
    const-string/jumbo v0, "setTrackWakePathCallListLogEnabled"

    return-object v0

    .line 668
    :pswitch_72
    const-string v0, "pushWakePathWhiteList"

    return-object v0

    .line 664
    :pswitch_73
    const-string v0, "pushWakePathData"

    return-object v0

    .line 660
    :pswitch_74
    const-string v0, "readSystemDataStringFile"

    return-object v0

    .line 656
    :pswitch_75
    const-string v0, "putSystemDataStringFile"

    return-object v0

    .line 652
    :pswitch_76
    const-string v0, "getWakeUpTime"

    return-object v0

    .line 648
    :pswitch_77
    const-string/jumbo v0, "setWakeUpTime"

    return-object v0

    .line 644
    :pswitch_78
    const-string/jumbo v0, "setApplicationChildrenControlEnabled"

    return-object v0

    .line 640
    :pswitch_79
    const-string v0, "getApplicationChildrenControlEnabled"

    return-object v0

    .line 636
    :pswitch_7a
    const-string/jumbo v0, "setApplicationAccessControlEnabled"

    return-object v0

    .line 632
    :pswitch_7b
    const-string v0, "getApplicationAccessControlEnabled"

    return-object v0

    .line 628
    :pswitch_7c
    const-string v0, "getAllApplicationsAccessControlNotPass"

    return-object v0

    .line 624
    :pswitch_7d
    const-string v0, "checkAccessControlPass"

    return-object v0

    .line 620
    :pswitch_7e
    const-string v0, "removeAccessControlPass"

    return-object v0

    .line 616
    :pswitch_7f
    const-string v0, "addAccessControlPass"

    return-object v0

    .line 612
    :pswitch_80
    const-string/jumbo v0, "stopInterceptSmsBySender"

    return-object v0

    .line 608
    :pswitch_81
    const-string/jumbo v0, "startInterceptSmsBySender"

    return-object v0

    .line 604
    :pswitch_82
    const-string v0, "checkSmsBlocked"

    return-object v0

    .line 600
    :pswitch_83
    const-string v0, "getPackageNameByPid"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic lambda$onTransact$0(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;

    .line 2225
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2226
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2227
    return-void
.end method

.method static synthetic lambda$onTransact$1(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 2
    .param p0, "data"    # Landroid/os/Parcel;
    .param p1, "_arg0"    # Ljava/util/Map;
    .param p2, "i"    # I

    .line 2238
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2240
    .local v0, "k":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2241
    .local v1, "v":Ljava/lang/String;
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    return-void
.end method

.method static synthetic lambda$onTransact$2(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 2
    .param p0, "data"    # Landroid/os/Parcel;
    .param p1, "_arg0"    # Ljava/util/Map;
    .param p2, "i"    # I

    .line 2348
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2350
    .local v0, "k":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 2351
    .local v1, "v":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    return-void
.end method

.method static synthetic lambda$onTransact$3(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;

    .line 2524
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2525
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2526
    return-void
.end method

.method static synthetic lambda$onTransact$4(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "reply"    # Landroid/os/Parcel;
    .param p1, "k"    # Ljava/lang/String;
    .param p2, "v"    # Ljava/lang/String;

    .line 2561
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2562
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2563
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 591
    return-object p0
.end method

.method public getMaxTransactionId()I
    .locals 1

    .line 5217
    const/16 v0, 0x83

    return v0
.end method

.method public getTransactionName(I)Ljava/lang/String;
    .locals 1
    .param p1, "transactionCode"    # I

    .line 1135
    invoke-static {p1}, Lmiui/security/ISecurityManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 15
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1139
    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v12, "miui.security.ISecurityManager"

    .line 1140
    .local v12, "descriptor":Ljava/lang/String;
    const/4 v13, 0x1

    if-lt v9, v13, :cond_0

    const v1, 0xffffff

    if-gt v9, v1, :cond_0

    .line 1141
    invoke-virtual {v10, v12}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1143
    :cond_0
    const v1, 0x5f4e5446

    if-ne v9, v1, :cond_1

    .line 1144
    invoke-virtual {v11, v12}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1145
    return v13

    .line 1147
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    packed-switch v9, :pswitch_data_0

    .line 2647
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 2637
    :pswitch_0
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2639
    .local v1, "_arg0":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 2640
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2641
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->setPkgAddBroadcastWhiteList(ZLjava/util/List;)V

    .line 2642
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2643
    goto/16 :goto_2

    .line 2626
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2628
    .local v1, "_arg0":Landroid/os/Bundle;
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/security/IUIAgentCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/security/IUIAgentCallback;

    move-result-object v2

    .line 2629
    .local v2, "_arg1":Lmiui/security/IUIAgentCallback;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2630
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->onUIAgentEvent(Landroid/os/Bundle;Lmiui/security/IUIAgentCallback;)V

    .line 2631
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2632
    goto/16 :goto_2

    .line 2618
    .end local v1    # "_arg0":Landroid/os/Bundle;
    .end local v2    # "_arg1":Lmiui/security/IUIAgentCallback;
    :pswitch_2
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->getUIAgentRegisterPackageWithUid()Ljava/util/List;

    move-result-object v1

    .line 2619
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2620
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2621
    goto/16 :goto_2

    .line 2610
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2611
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2612
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->unregisterUIAgentListener(Ljava/lang/String;)V

    .line 2613
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2614
    goto/16 :goto_2

    .line 2599
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2601
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/security/IUIAgentInteractionClient$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/security/IUIAgentInteractionClient;

    move-result-object v2

    .line 2602
    .local v2, "_arg1":Lmiui/security/IUIAgentInteractionClient;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2603
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->registerUIAgentListener(Ljava/lang/String;Lmiui/security/IUIAgentInteractionClient;)V

    .line 2604
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2605
    goto/16 :goto_2

    .line 2585
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Lmiui/security/IUIAgentInteractionClient;
    :pswitch_5
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2587
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2589
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 2590
    .local v3, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2591
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->shouldDisplayInAISetting(IILjava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    .line 2592
    .local v4, "_result":Landroid/os/Bundle;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2593
    invoke-virtual {v11, v4, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2594
    goto/16 :goto_2

    .line 2570
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "_result":Landroid/os/Bundle;
    :pswitch_6
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2572
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2574
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2576
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2577
    .local v4, "_arg3":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2578
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/security/ISecurityManager$Stub;->updateAppControlEnable(ILjava/lang/String;IZ)V

    .line 2579
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2580
    goto/16 :goto_2

    .line 2548
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Z
    :pswitch_7
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2550
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2552
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 2553
    .local v4, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2554
    invoke-virtual {p0, v1, v2, v4}, Lmiui/security/ISecurityManager$Stub;->accessAppsControlEnable(Ljava/lang/String;ILjava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 2555
    .local v5, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2556
    if-nez v5, :cond_2

    .line 2557
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 2559
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2560
    new-instance v3, Lmiui/security/ISecurityManager$Stub$$ExternalSyntheticLambda4;

    invoke-direct {v3, v11}, Lmiui/security/ISecurityManager$Stub$$ExternalSyntheticLambda4;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v5, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 2565
    goto/16 :goto_2

    .line 2533
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v4    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_8
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2535
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2537
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2539
    .restart local v3    # "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v4

    .line 2540
    .local v4, "_arg3":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2541
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/security/ISecurityManager$Stub;->updateAppContentEnable(ILjava/lang/String;IZ)V

    .line 2542
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2543
    goto/16 :goto_2

    .line 2511
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":Z
    :pswitch_9
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2513
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2515
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 2516
    .local v4, "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2517
    invoke-virtual {p0, v1, v2, v4}, Lmiui/security/ISecurityManager$Stub;->accessAppsContentEnable(Ljava/lang/String;ILjava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 2518
    .restart local v5    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2519
    if-nez v5, :cond_3

    .line 2520
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 2522
    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2523
    new-instance v3, Lmiui/security/ISecurityManager$Stub$$ExternalSyntheticLambda3;

    invoke-direct {v3, v11}, Lmiui/security/ISecurityManager$Stub$$ExternalSyntheticLambda3;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v5, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 2528
    goto/16 :goto_2

    .line 2501
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v4    # "_arg2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_a
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2502
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2503
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getAllMinorsModeRestrictedPackages(I)Ljava/util/List;

    move-result-object v2

    .line 2504
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2505
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2506
    goto/16 :goto_2

    .line 2489
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_b
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2491
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2492
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2493
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->isMinorsModeRestrictedPackage(Ljava/lang/String;I)Z

    move-result v3

    .line 2494
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2495
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2496
    goto/16 :goto_2

    .line 2476
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_c
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2478
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2480
    .restart local v2    # "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2481
    .local v3, "_arg2":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2482
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setMinorsModeRestrictedPackage(Ljava/lang/String;IZ)V

    .line 2483
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2484
    goto/16 :goto_2

    .line 2466
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    :pswitch_d
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2467
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2468
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getAllMinorsModeForbiddenPackages(I)Ljava/util/List;

    move-result-object v2

    .line 2469
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2470
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2471
    goto/16 :goto_2

    .line 2454
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_e
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2456
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2457
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2458
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->isMinorsModeForbiddenPackage(Ljava/lang/String;I)Z

    move-result v3

    .line 2459
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2460
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2461
    goto/16 :goto_2

    .line 2441
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_f
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2443
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2445
    .restart local v2    # "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2446
    .local v3, "_arg2":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2447
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setMinorsModeForbiddenPackage(Ljava/lang/String;IZ)V

    .line 2448
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2449
    goto/16 :goto_2

    .line 2428
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    :pswitch_10
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2430
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2432
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2433
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2434
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setEcmRiskTypeForUser(ILjava/lang/String;I)V

    .line 2435
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2436
    goto/16 :goto_2

    .line 2416
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_11
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2418
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2419
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2420
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->getEcmRiskTypeForUser(ILjava/lang/String;)I

    move-result v3

    .line 2421
    .local v3, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2422
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 2423
    goto/16 :goto_2

    .line 2403
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":I
    :pswitch_12
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2405
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2407
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2408
    .local v3, "_arg2":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2409
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setEcmTypeForUser(ILjava/lang/String;Ljava/lang/String;)V

    .line 2410
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2411
    goto/16 :goto_2

    .line 2391
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":Ljava/lang/String;
    :pswitch_13
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2393
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2394
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2395
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->getEcmTypeForUser(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2396
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2397
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2398
    goto/16 :goto_2

    .line 2382
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_14
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2383
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2384
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->unmountAppIsolate(I)V

    .line 2385
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2386
    goto/16 :goto_2

    .line 2372
    .end local v1    # "_arg0":I
    :pswitch_15
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmiui/security/IAIDLCameraDetectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/security/IAIDLCameraDetectCallback;

    move-result-object v1

    .line 2373
    .local v1, "_arg0":Lmiui/security/IAIDLCameraDetectCallback;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2374
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->unregisterCameraDetectCallback(Lmiui/security/IAIDLCameraDetectCallback;)Z

    move-result v2

    .line 2375
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2376
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2377
    goto/16 :goto_2

    .line 2362
    .end local v1    # "_arg0":Lmiui/security/IAIDLCameraDetectCallback;
    .end local v2    # "_result":Z
    :pswitch_16
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lmiui/security/IAIDLCameraDetectCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/security/IAIDLCameraDetectCallback;

    move-result-object v1

    .line 2363
    .restart local v1    # "_arg0":Lmiui/security/IAIDLCameraDetectCallback;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2364
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->registerCameraDetectCallback(Lmiui/security/IAIDLCameraDetectCallback;)Z

    move-result v2

    .line 2365
    .restart local v2    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2366
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2367
    goto/16 :goto_2

    .line 2345
    .end local v1    # "_arg0":Lmiui/security/IAIDLCameraDetectCallback;
    .end local v2    # "_result":Z
    :pswitch_17
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2346
    .local v3, "N":I
    if-gez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2347
    .local v2, "_arg0":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :goto_0
    invoke-static {v1, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v4, Lmiui/security/ISecurityManager$Stub$$ExternalSyntheticLambda2;

    invoke-direct {v4, v10, v2}, Lmiui/security/ISecurityManager$Stub$$ExternalSyntheticLambda2;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 2354
    .end local v3    # "N":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2355
    invoke-virtual {p0, v2}, Lmiui/security/ISecurityManager$Stub;->pushWriteSettingsWhiteList(Ljava/util/Map;)V

    .line 2356
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2357
    goto/16 :goto_2

    .line 2332
    .end local v2    # "_arg0":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :pswitch_18
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2334
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2335
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2336
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->canMutateSettings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 2337
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2338
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2339
    goto/16 :goto_2

    .line 2325
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_19
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->openWiFi()V

    .line 2326
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2327
    goto/16 :goto_2

    .line 2319
    :pswitch_1a
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->closeWifiAndSoftAp()V

    .line 2320
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2321
    goto/16 :goto_2

    .line 2312
    :pswitch_1b
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->stopCapture()Z

    move-result v1

    .line 2313
    .local v1, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2314
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2315
    goto/16 :goto_2

    .line 2301
    .end local v1    # "_result":Z
    :pswitch_1c
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 2303
    .local v1, "_arg0":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2304
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2305
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->stopSnifferCapture(ZZ)Z

    move-result v3

    .line 2306
    .restart local v3    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2307
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2308
    goto/16 :goto_2

    .line 2277
    .end local v1    # "_arg0":Z
    .end local v2    # "_arg1":Z
    .end local v3    # "_result":Z
    :pswitch_1d
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2279
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2281
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2283
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 2285
    .local v4, "_arg3":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 2287
    .local v5, "_arg4":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 2289
    .local v6, "_arg5":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 2291
    .local v7, "_arg6":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 2292
    .local v8, "_arg7":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2293
    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lmiui/security/ISecurityManager$Stub;->startSpecifySnifferCapture(Ljava/lang/String;IIIIIILjava/lang/String;)Z

    move-result v14

    .line 2294
    .local v14, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2295
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2296
    goto/16 :goto_2

    .line 2268
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":I
    .end local v7    # "_arg6":I
    .end local v8    # "_arg7":Ljava/lang/String;
    .end local v14    # "_result":Z
    :pswitch_1e
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2269
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2270
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->updateSosStateWhenSettingDead(Landroid/os/IBinder;)V

    .line 2271
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2272
    goto/16 :goto_2

    .line 2252
    .end local v1    # "_arg0":Landroid/os/IBinder;
    :pswitch_1f
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2254
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2256
    .restart local v2    # "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2258
    .local v3, "_arg2":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 2260
    .local v4, "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 2261
    .local v5, "_arg4":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2262
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiui/security/ISecurityManager$Stub;->updateAppWidgetVisibility(Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;)V

    .line 2263
    goto/16 :goto_2

    .line 2235
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    .end local v4    # "_arg3":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "_arg4":Ljava/lang/String;
    :pswitch_20
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2236
    .local v3, "N":I
    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2237
    .local v2, "_arg0":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    invoke-static {v1, v3}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v1

    new-instance v4, Lmiui/security/ISecurityManager$Stub$$ExternalSyntheticLambda1;

    invoke-direct {v4, v10, v2}, Lmiui/security/ISecurityManager$Stub$$ExternalSyntheticLambda1;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 2244
    .end local v3    # "N":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2245
    invoke-virtual {p0, v2}, Lmiui/security/ISecurityManager$Stub;->switchSimulatedTouchDetect(Ljava/util/Map;)V

    .line 2246
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2247
    goto/16 :goto_2

    .line 2218
    .end local v2    # "_arg0":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_21
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->getSimulatedTouchInfo()Ljava/util/Map;

    move-result-object v1

    .line 2219
    .local v1, "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2220
    if-nez v1, :cond_6

    .line 2221
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_2

    .line 2223
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2224
    new-instance v2, Lmiui/security/ISecurityManager$Stub$$ExternalSyntheticLambda0;

    invoke-direct {v2, v11}, Lmiui/security/ISecurityManager$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 2229
    goto/16 :goto_2

    .line 2207
    .end local v1    # "_result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_22
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2209
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2210
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2211
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->exemptByRestrictChain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 2212
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2213
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2214
    goto/16 :goto_2

    .line 2196
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_23
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2198
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2199
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2200
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->addRestrictChainMaps(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2202
    goto/16 :goto_2

    .line 2188
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_24
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->hasAppBehaviorWatching()Z

    move-result v1

    .line 2189
    .local v1, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2190
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2191
    goto/16 :goto_2

    .line 2178
    .end local v1    # "_result":Z
    :pswitch_25
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2180
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 2181
    .local v2, "_arg1":J
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2182
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->updateBehaviorThreshold(IJ)V

    .line 2183
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2184
    goto/16 :goto_2

    .line 2171
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":J
    :pswitch_26
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->persistAppBehavior()V

    .line 2172
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2173
    goto/16 :goto_2

    .line 2163
    :pswitch_27
    sget-object v1, Lmiui/security/AppBehavior;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/security/AppBehavior;

    .line 2164
    .local v1, "_arg0":Lmiui/security/AppBehavior;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2165
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->recordAppBehavior(Lmiui/security/AppBehavior;)V

    .line 2166
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2167
    goto/16 :goto_2

    .line 2152
    .end local v1    # "_arg0":Lmiui/security/AppBehavior;
    :pswitch_28
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2154
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 2155
    .local v2, "_arg1":[Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2156
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->stopWatchingAppBehaviors(I[Ljava/lang/String;)V

    .line 2157
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2158
    goto/16 :goto_2

    .line 2143
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[Ljava/lang/String;
    :pswitch_29
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2144
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2145
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->stopWatchingAppBehavior(I)V

    .line 2146
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2147
    goto/16 :goto_2

    .line 2130
    .end local v1    # "_arg0":I
    :pswitch_2a
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2132
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 2134
    .restart local v2    # "_arg1":[Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 2135
    .local v3, "_arg2":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2136
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->startWatchingAppBehaviors(I[Ljava/lang/String;Z)V

    .line 2137
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2138
    goto/16 :goto_2

    .line 2119
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":[Ljava/lang/String;
    .end local v3    # "_arg2":Z
    :pswitch_2b
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 2121
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2122
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2123
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->startWatchingAppBehavior(IZ)V

    .line 2124
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2125
    goto/16 :goto_2

    .line 2110
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Z
    :pswitch_2c
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 2111
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2112
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->pushPrivacyVirtualDisplayList(Ljava/util/List;)V

    .line 2113
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2114
    goto/16 :goto_2

    .line 2102
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_2d
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->getPlatformVAID()Ljava/lang/String;

    move-result-object v1

    .line 2103
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2104
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2105
    goto/16 :goto_2

    .line 2095
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_2e
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->getShouldMaskApps()Ljava/lang/String;

    move-result-object v1

    .line 2096
    .restart local v1    # "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2097
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2098
    goto/16 :goto_2

    .line 2084
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_2f
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2086
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2087
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2088
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->isScRelaunchNeedConfirmForUser(Ljava/lang/String;I)Z

    move-result v3

    .line 2089
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2090
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2091
    goto/16 :goto_2

    .line 2071
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_30
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2073
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2075
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2076
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2077
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setScRelaunchNeedConfirmForUser(Ljava/lang/String;ZI)V

    .line 2078
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2079
    goto/16 :goto_2

    .line 2061
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_31
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2062
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2063
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->isScRelaunchNeedConfirm(Ljava/lang/String;)Z

    move-result v2

    .line 2064
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2065
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2066
    goto/16 :goto_2

    .line 2048
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_32
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2050
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2052
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2053
    .restart local v3    # "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2054
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setAppRelaunchModeAfterFoldedForUser(Ljava/lang/String;ZI)V

    .line 2055
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2056
    goto/16 :goto_2

    .line 2036
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_33
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2038
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2039
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2040
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->getAppRelaunchModeAfterFoldedForUser(Ljava/lang/String;I)Z

    move-result v3

    .line 2041
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2042
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2043
    goto/16 :goto_2

    .line 2026
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_34
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2027
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2028
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getAppRelaunchModeAfterFolded(Ljava/lang/String;)Z

    move-result v2

    .line 2029
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2030
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2031
    goto/16 :goto_2

    .line 2013
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_35
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2015
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 2017
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 2018
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2019
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setAppRemindForRelaunchForUser(Ljava/lang/String;ZI)V

    .line 2020
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2021
    goto/16 :goto_2

    .line 2001
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_36
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2003
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 2004
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 2005
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->getAppRemindForRelaunchForUser(Ljava/lang/String;I)Z

    move-result v3

    .line 2006
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 2007
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2008
    goto/16 :goto_2

    .line 1991
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_37
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1992
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1993
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getAppRemindForRelaunch(Ljava/lang/String;)Z

    move-result v2

    .line 1994
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1995
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1996
    goto/16 :goto_2

    .line 1981
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_38
    sget-object v1, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1982
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1983
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getBlurryCellInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1984
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1985
    invoke-virtual {v11, v2, v13}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    .line 1986
    goto/16 :goto_2

    .line 1971
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellInfo;>;"
    :pswitch_39
    sget-object v1, Landroid/telephony/CellIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentity;

    .line 1972
    .local v1, "_arg0":Landroid/telephony/CellIdentity;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1973
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getBlurryCellLocation(Landroid/telephony/CellIdentity;)Landroid/telephony/CellIdentity;

    move-result-object v2

    .line 1974
    .local v2, "_result":Landroid/telephony/CellIdentity;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1975
    invoke-virtual {v11, v2, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1976
    goto/16 :goto_2

    .line 1962
    .end local v1    # "_arg0":Landroid/telephony/CellIdentity;
    .end local v2    # "_result":Landroid/telephony/CellIdentity;
    :pswitch_3a
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/ILocationBlurry$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/ILocationBlurry;

    move-result-object v1

    .line 1963
    .local v1, "_arg0":Lcom/android/internal/app/ILocationBlurry;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1964
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->registerLocationBlurryManager(Lcom/android/internal/app/ILocationBlurry;)V

    .line 1965
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1966
    goto/16 :goto_2

    .line 1952
    .end local v1    # "_arg0":Lcom/android/internal/app/ILocationBlurry;
    :pswitch_3b
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1953
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1954
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getAllGameStorageApps(I)Ljava/util/List;

    move-result-object v2

    .line 1955
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1956
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1957
    goto/16 :goto_2

    .line 1940
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3c
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1942
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1943
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1944
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->isGameStorageApp(Ljava/lang/String;I)Z

    move-result v3

    .line 1945
    .restart local v3    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1946
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1947
    goto/16 :goto_2

    .line 1927
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_3d
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1929
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1931
    .restart local v2    # "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1932
    .local v3, "_arg2":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1933
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setGameStorageApp(Ljava/lang/String;IZ)V

    .line 1934
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1935
    goto/16 :goto_2

    .line 1918
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    :pswitch_3e
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1919
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1920
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->exemptTemporarily(Ljava/lang/String;)V

    .line 1921
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1922
    goto/16 :goto_2

    .line 1899
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_3f
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1901
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1903
    .restart local v2    # "_arg1":I
    sget-object v3, Lmiui/security/PackagePermissionsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiui/security/PackagePermissionsConfig;

    .line 1905
    .local v3, "_arg2":Lmiui/security/PackagePermissionsConfig;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1907
    .local v4, "_arg3":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1909
    .local v5, "_arg4":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1910
    .local v6, "_arg5":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1911
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lmiui/security/ISecurityManager$Stub;->updateAllPermissionsAsUser(Ljava/lang/String;ILmiui/security/PackagePermissionsConfig;IIZ)V

    .line 1912
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1913
    goto/16 :goto_2

    .line 1880
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Lmiui/security/PackagePermissionsConfig;
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":Z
    :pswitch_40
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1882
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1884
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1886
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1888
    .restart local v4    # "_arg3":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1890
    .restart local v5    # "_arg4":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1891
    .local v6, "_arg5":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1892
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lmiui/security/ISecurityManager$Stub;->updatePermissionFlagsAsUser(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 1893
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1894
    goto/16 :goto_2

    .line 1864
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_arg5":I
    :pswitch_41
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1866
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1868
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1870
    .restart local v3    # "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1871
    .restart local v4    # "_arg3":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1872
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/security/ISecurityManager$Stub;->getPermissionFlagsAsUser(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v5

    .line 1873
    .local v5, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1874
    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1875
    goto/16 :goto_2

    .line 1849
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_result":I
    :pswitch_42
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1851
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1853
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1855
    .restart local v3    # "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1856
    .restart local v4    # "_arg3":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1857
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/security/ISecurityManager$Stub;->revokeRuntimePermissionAsUserNotKill(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1858
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1859
    goto/16 :goto_2

    .line 1834
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_43
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1836
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1838
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1840
    .restart local v3    # "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1841
    .restart local v4    # "_arg3":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1842
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/security/ISecurityManager$Stub;->revokeRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1843
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1844
    goto/16 :goto_2

    .line 1819
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_44
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1821
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1823
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1825
    .restart local v3    # "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1826
    .restart local v4    # "_arg3":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1827
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/security/ISecurityManager$Stub;->grantRuntimePermissionAsUser(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1828
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1829
    goto/16 :goto_2

    .line 1812
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    :pswitch_45
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->updateLauncherPackageNames()V

    .line 1813
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1814
    goto/16 :goto_2

    .line 1803
    :pswitch_46
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1804
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1805
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getAllPrivacyApps(I)Ljava/util/List;

    move-result-object v2

    .line 1806
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1807
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1808
    goto/16 :goto_2

    .line 1791
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_47
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1793
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1794
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1795
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->isPrivacyApp(Ljava/lang/String;I)Z

    move-result v3

    .line 1796
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1797
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1798
    goto/16 :goto_2

    .line 1778
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_48
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1780
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1782
    .restart local v2    # "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1783
    .local v3, "_arg2":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1784
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setPrivacyApp(Ljava/lang/String;IZ)V

    .line 1785
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1786
    goto/16 :goto_2

    .line 1767
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    :pswitch_49
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 1769
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1770
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1771
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->pushUpdatePkgsData(Ljava/util/List;Z)V

    .line 1772
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1773
    goto/16 :goto_2

    .line 1759
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "_arg1":Z
    :pswitch_4a
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->getSecondSpaceId()I

    move-result v1

    .line 1760
    .local v1, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1761
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1762
    goto/16 :goto_2

    .line 1753
    .end local v1    # "_result":I
    :pswitch_4b
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->watchGreenGuardProcess()V

    .line 1754
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1755
    goto/16 :goto_2

    .line 1746
    :pswitch_4c
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->getAppRunningControlIBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1747
    .local v1, "_result":Landroid/os/IBinder;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1748
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1749
    goto/16 :goto_2

    .line 1739
    .end local v1    # "_result":Landroid/os/IBinder;
    :pswitch_4d
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->getTopActivity()Landroid/os/IBinder;

    move-result-object v1

    .line 1740
    .restart local v1    # "_result":Landroid/os/IBinder;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1741
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1742
    goto/16 :goto_2

    .line 1728
    .end local v1    # "_result":Landroid/os/IBinder;
    :pswitch_4e
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1730
    .local v1, "_arg0":Landroid/content/Intent;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1731
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1732
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->isAllowStartService(Landroid/content/Intent;I)Z

    move-result v3

    .line 1733
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1734
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1735
    goto/16 :goto_2

    .line 1718
    .end local v1    # "_arg0":Landroid/content/Intent;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_4f
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1719
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1720
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->isAppPrivacyEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 1721
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1722
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1723
    goto/16 :goto_2

    .line 1707
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_50
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1709
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1710
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1711
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->setAppPrivacyStatus(Ljava/lang/String;Z)V

    .line 1712
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1713
    goto/16 :goto_2

    .line 1697
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    :pswitch_51
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1698
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1699
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getAccessControlPasswordType(I)Ljava/lang/String;

    move-result-object v2

    .line 1700
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1701
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1702
    goto/16 :goto_2

    .line 1687
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_52
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1688
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1689
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->haveAccessControlPassword(I)Z

    move-result v2

    .line 1690
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1691
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1692
    goto/16 :goto_2

    .line 1673
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_53
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1675
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1677
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1678
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1679
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->checkAccessControlPassword(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    .line 1680
    .local v4, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1681
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1682
    goto/16 :goto_2

    .line 1660
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_54
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1662
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1664
    .restart local v2    # "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1665
    .restart local v3    # "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1666
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setAccessControlPassword(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1667
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1668
    goto/16 :goto_2

    .line 1650
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    :pswitch_55
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1651
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1652
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getGameMode(I)Z

    move-result v2

    .line 1653
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1654
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1655
    goto/16 :goto_2

    .line 1637
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_56
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1639
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1641
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1642
    .local v3, "_arg2":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1643
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setGameBoosterIBinder(Landroid/os/IBinder;IZ)V

    .line 1644
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1645
    goto/16 :goto_2

    .line 1624
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":Z
    :pswitch_57
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1626
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1628
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1629
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1630
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setApplicationMaskNotificationEnabledForUser(Ljava/lang/String;ZI)V

    .line 1631
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1632
    goto/16 :goto_2

    .line 1612
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_58
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1614
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1615
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1616
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->getApplicationMaskNotificationEnabledAsUser(Ljava/lang/String;I)Z

    move-result v3

    .line 1617
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1618
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1619
    goto/16 :goto_2

    .line 1604
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_59
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->getIncompatibleAppList()Ljava/util/List;

    move-result-object v1

    .line 1605
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1606
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1607
    goto/16 :goto_2

    .line 1596
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5a
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 1597
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1598
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->setIncompatibleAppList(Ljava/util/List;)V

    .line 1599
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1600
    goto/16 :goto_2

    .line 1586
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_5b
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1587
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1588
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->setNtnNetworkState(I)Z

    move-result v2

    .line 1589
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1590
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1591
    goto/16 :goto_2

    .line 1568
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_5c
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1570
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1572
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1574
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1576
    .local v4, "_arg3":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 1577
    .local v5, "_arg4":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1578
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmiui/security/ISecurityManager$Stub;->setNtnMiuiFirewallRule(Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v6

    .line 1579
    .local v6, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1580
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1581
    goto/16 :goto_2

    .line 1558
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_arg4":I
    .end local v6    # "_result":Z
    :pswitch_5d
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1559
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1560
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->setCurrentNetworkState(I)Z

    move-result v2

    .line 1561
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1562
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1563
    goto/16 :goto_2

    .line 1542
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_5e
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1544
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1546
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1548
    .restart local v3    # "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1549
    .restart local v4    # "_arg3":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1550
    invoke-virtual {p0, v1, v2, v3, v4}, Lmiui/security/ISecurityManager$Stub;->setMiuiFirewallRule(Ljava/lang/String;III)Z

    move-result v5

    .line 1551
    .local v5, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1552
    invoke-virtual {v11, v5}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1553
    goto/16 :goto_2

    .line 1532
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    .end local v4    # "_arg3":I
    .end local v5    # "_result":Z
    :pswitch_5f
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1533
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1534
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->addMiuiFirewallSharedUid(I)Z

    move-result v2

    .line 1535
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1536
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1537
    goto/16 :goto_2

    .line 1519
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Z
    :pswitch_60
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1521
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1523
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1524
    .restart local v3    # "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1525
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setAppDarkModeForUser(Ljava/lang/String;ZI)V

    .line 1526
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1527
    goto/16 :goto_2

    .line 1507
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_61
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1509
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1510
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1511
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->getAppDarkModeForUser(Ljava/lang/String;I)Z

    move-result v3

    .line 1512
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1513
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1514
    goto/16 :goto_2

    .line 1497
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_62
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1498
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1499
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getAppDarkMode(Ljava/lang/String;)Z

    move-result v2

    .line 1500
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1501
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1502
    goto/16 :goto_2

    .line 1484
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_63
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1486
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1488
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1489
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1490
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setApplicationAccessControlEnabledForUser(Ljava/lang/String;ZI)V

    .line 1491
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1492
    goto/16 :goto_2

    .line 1473
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    .end local v3    # "_arg2":I
    :pswitch_64
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1475
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1476
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1477
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->addAccessControlPassForUser(Ljava/lang/String;I)V

    .line 1478
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1479
    goto/16 :goto_2

    .line 1462
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_65
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1464
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 1465
    .local v2, "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1466
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->pushWakePathConfirmDialogWhiteList(ILjava/util/List;)V

    .line 1467
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1468
    goto/16 :goto_2

    .line 1453
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_66
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1454
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1455
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->removeWakePathData(I)V

    .line 1456
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1457
    goto/16 :goto_2

    .line 1442
    .end local v1    # "_arg0":I
    :pswitch_67
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1444
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1445
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1446
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->destroyActivitiesInTask(ILjava/lang/String;)V

    .line 1447
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1448
    goto/16 :goto_2

    .line 1432
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Ljava/lang/String;
    :pswitch_68
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1433
    .restart local v1    # "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1434
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getTaskTopRunningBlowActivity(I)Ljava/lang/String;

    move-result-object v2

    .line 1435
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1436
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1437
    goto/16 :goto_2

    .line 1420
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_69
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1422
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1423
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1424
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    move-result v3

    .line 1425
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1426
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1427
    goto/16 :goto_2

    .line 1406
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_result":Z
    :pswitch_6a
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1408
    .restart local v1    # "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 1410
    .local v2, "_arg1":Landroid/content/Intent;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1411
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1412
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->checkAccessControlPassAsUser(Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result v4

    .line 1413
    .local v4, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1414
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1415
    goto/16 :goto_2

    .line 1398
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/content/Intent;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_6b
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->getCurrentUserId()I

    move-result v1

    .line 1399
    .local v1, "_result":I
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1400
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1401
    goto/16 :goto_2

    .line 1388
    .end local v1    # "_result":I
    :pswitch_6c
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1390
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1391
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1392
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->finishAccessControl(Ljava/lang/String;I)V

    .line 1393
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1394
    goto/16 :goto_2

    .line 1378
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_6d
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1379
    .local v1, "_arg0":Landroid/os/IBinder;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1380
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->needFinishAccessControl(Landroid/os/IBinder;)Z

    move-result v2

    .line 1381
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1382
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1383
    goto/16 :goto_2

    .line 1368
    .end local v1    # "_arg0":Landroid/os/IBinder;
    .end local v2    # "_result":Z
    :pswitch_6e
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1370
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1371
    .local v2, "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1372
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->removeAccessControlPassAsUser(Ljava/lang/String;I)V

    .line 1373
    goto/16 :goto_2

    .line 1359
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    :pswitch_6f
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/app/IWakePathCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IWakePathCallback;

    move-result-object v1

    .line 1360
    .local v1, "_arg0":Lcom/android/internal/app/IWakePathCallback;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1361
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->registerWakePathCallback(Lcom/android/internal/app/IWakePathCallback;)V

    .line 1362
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1363
    goto/16 :goto_2

    .line 1351
    .end local v1    # "_arg0":Lcom/android/internal/app/IWakePathCallback;
    :pswitch_70
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->getWakePathCallListLog()Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 1352
    .local v1, "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Lmiui/security/WakePathRuleInfo;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1353
    invoke-virtual {v11, v1, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1354
    goto/16 :goto_2

    .line 1343
    .end local v1    # "_result":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Lmiui/security/WakePathRuleInfo;>;"
    :pswitch_71
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1344
    .local v1, "_arg0":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1345
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->setTrackWakePathCallListLogEnabled(Z)V

    .line 1346
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1347
    goto/16 :goto_2

    .line 1332
    .end local v1    # "_arg0":Z
    :pswitch_72
    invoke-virtual {v10}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 1334
    .local v1, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1335
    .restart local v2    # "_arg1":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1336
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->pushWakePathWhiteList(Ljava/util/List;I)V

    .line 1337
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1338
    goto/16 :goto_2

    .line 1319
    .end local v1    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "_arg1":I
    :pswitch_73
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1321
    .local v1, "_arg0":I
    sget-object v2, Landroid/content/pm/ParceledListSlice;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    invoke-virtual {v10, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    .line 1323
    .local v2, "_arg1":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Lmiui/security/WakePathRuleInfo;>;"
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1324
    .restart local v3    # "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1325
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->pushWakePathData(ILandroid/content/pm/ParceledListSlice;I)V

    .line 1326
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1327
    goto/16 :goto_2

    .line 1309
    .end local v1    # "_arg0":I
    .end local v2    # "_arg1":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Lmiui/security/WakePathRuleInfo;>;"
    .end local v3    # "_arg2":I
    :pswitch_74
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1310
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1311
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->readSystemDataStringFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1312
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1313
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1314
    goto/16 :goto_2

    .line 1297
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_75
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1299
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1300
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1301
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->putSystemDataStringFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1302
    .local v3, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1303
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1304
    goto/16 :goto_2

    .line 1287
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_result":Z
    :pswitch_76
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1288
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1289
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getWakeUpTime(Ljava/lang/String;)J

    move-result-wide v2

    .line 1290
    .local v2, "_result":J
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1291
    invoke-virtual {v11, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1292
    goto/16 :goto_2

    .line 1276
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":J
    :pswitch_77
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1278
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1279
    .local v2, "_arg1":J
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1280
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->setWakeUpTime(Ljava/lang/String;J)V

    .line 1281
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1282
    goto/16 :goto_2

    .line 1265
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":J
    :pswitch_78
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1267
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1268
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1269
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->setApplicationChildrenControlEnabled(Ljava/lang/String;Z)V

    .line 1270
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1271
    goto/16 :goto_2

    .line 1255
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    :pswitch_79
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1256
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1257
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getApplicationChildrenControlEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 1258
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1259
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1260
    goto/16 :goto_2

    .line 1244
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_7a
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1246
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1247
    .local v2, "_arg1":Z
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1248
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->setApplicationAccessControlEnabled(Ljava/lang/String;Z)V

    .line 1249
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1250
    goto/16 :goto_2

    .line 1234
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Z
    :pswitch_7b
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1235
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1236
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getApplicationAccessControlEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 1237
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1238
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1239
    goto/16 :goto_2

    .line 1224
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_7c
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1225
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1226
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getAllApplicationsAccessControlNotPass(I)Ljava/util/List;

    move-result-object v2

    .line 1227
    .local v2, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1228
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 1229
    goto/16 :goto_2

    .line 1212
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_7d
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1214
    .local v1, "_arg0":Ljava/lang/String;
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 1215
    .local v2, "_arg1":Landroid/content/Intent;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1216
    invoke-virtual {p0, v1, v2}, Lmiui/security/ISecurityManager$Stub;->checkAccessControlPass(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v3

    .line 1217
    .restart local v3    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1218
    invoke-virtual {v11, v3}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1219
    goto :goto_2

    .line 1203
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Landroid/content/Intent;
    .end local v3    # "_result":Z
    :pswitch_7e
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1204
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1205
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->removeAccessControlPass(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1207
    goto :goto_2

    .line 1194
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_7f
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1195
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1196
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->addAccessControlPass(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1198
    goto :goto_2

    .line 1186
    .end local v1    # "_arg0":Ljava/lang/String;
    :pswitch_80
    invoke-virtual {p0}, Lmiui/security/ISecurityManager$Stub;->stopInterceptSmsBySender()Z

    move-result v1

    .line 1187
    .local v1, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1188
    invoke-virtual {v11, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1189
    goto :goto_2

    .line 1173
    .end local v1    # "_result":Z
    :pswitch_81
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1175
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1177
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1178
    .local v3, "_arg2":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1179
    invoke-virtual {p0, v1, v2, v3}, Lmiui/security/ISecurityManager$Stub;->startInterceptSmsBySender(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    .line 1180
    .restart local v4    # "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1181
    invoke-virtual {v11, v4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1182
    goto :goto_2

    .line 1162
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    .end local v3    # "_arg2":I
    .end local v4    # "_result":Z
    :pswitch_82
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v10, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 1163
    .local v1, "_arg0":Landroid/content/Intent;
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1164
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->checkSmsBlocked(Landroid/content/Intent;)Z

    move-result v2

    .line 1165
    .local v2, "_result":Z
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1166
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1167
    invoke-virtual {v11, v1, v13}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1168
    goto :goto_2

    .line 1152
    .end local v1    # "_arg0":Landroid/content/Intent;
    .end local v2    # "_result":Z
    :pswitch_83
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1153
    .local v1, "_arg0":I
    invoke-virtual {v10}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1154
    invoke-virtual {p0, v1}, Lmiui/security/ISecurityManager$Stub;->getPackageNameByPid(I)Ljava/lang/String;

    move-result-object v2

    .line 1155
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/os/Parcel;->writeNoException()V

    .line 1156
    invoke-virtual {v11, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1157
    nop

    .line 2650
    .end local v1    # "_arg0":I
    .end local v2    # "_result":Ljava/lang/String;
    :goto_2
    return v13

    :pswitch_data_0
    .packed-switch 0x1
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
