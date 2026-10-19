.class public final enum Len0/e8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Len0/e8;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Len0/e8;

.field public static final enum c:Len0/e8;

.field public static final synthetic d:[Len0/e8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 82

    new-instance v1, Len0/e8;

    const/4 v0, 0x0

    const-string v2, "INVALID"

    const-string v3, "Invalid"

    invoke-direct {v1, v3, v0, v2}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Len0/e8;->b:Len0/e8;

    new-instance v2, Len0/e8;

    const/4 v0, 0x1

    const-string v3, "bar:click"

    const-string v4, "BarClick"

    invoke-direct {v2, v4, v0, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Len0/e8;

    const/4 v0, 0x2

    const-string v4, "bar:cancel"

    const-string v5, "BarCancel"

    invoke-direct {v3, v5, v0, v4}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Len0/e8;

    const/4 v0, 0x3

    const-string v5, "app:open"

    const-string v6, "AppOpen"

    invoke-direct {v4, v6, v0, v5}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Len0/e8;

    const/4 v0, 0x4

    const-string v6, "package uninstalled"

    const-string v7, "PackageUninstall"

    invoke-direct {v5, v7, v0, v6}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Len0/e8;

    const/4 v0, 0x5

    const-string v7, "app_uninstalled"

    const-string v8, "AppUninstall"

    invoke-direct {v6, v8, v0, v7}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Len0/e8;

    const/4 v0, 0x6

    const-string v8, "client_info_update"

    const-string v9, "ClientInfoUpdate"

    invoke-direct {v7, v9, v0, v8}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Len0/e8;

    const/4 v0, 0x7

    const-string v9, "client_info_update_ok"

    const-string v10, "ClientInfoUpdateOk"

    invoke-direct {v8, v10, v0, v9}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Len0/e8;

    const/16 v0, 0x8

    const-string v10, "client_miid_update"

    const-string v11, "ClientMIIDUpdate"

    invoke-direct {v9, v11, v0, v10}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Len0/e8;

    const/16 v0, 0x9

    const-string v11, "pull"

    const-string v12, "PullOfflineMessage"

    invoke-direct {v10, v12, v0, v11}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Len0/e8;

    const/16 v0, 0xa

    const-string v12, "ios_sleep"

    const-string v13, "IosSleep"

    invoke-direct {v11, v13, v0, v12}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Len0/e8;

    const/16 v0, 0xb

    const-string v13, "ios_wakeup"

    const-string v14, "IosWakeUp"

    invoke-direct {v12, v14, v0, v13}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Len0/e8;

    const/16 v0, 0xc

    const-string v14, "awake_app"

    const-string v15, "AwakeApp"

    invoke-direct {v13, v15, v0, v14}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, Len0/e8;

    const/16 v0, 0xd

    const-string v15, "normal_client_config_update"

    move-object/from16 v16, v1

    const-string v1, "NormalClientConfigUpdate"

    invoke-direct {v14, v1, v0, v15}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, Len0/e8;

    const/16 v0, 0xe

    const-string v1, "custom_client_config_update"

    move-object/from16 v17, v2

    const-string v2, "CustomClientConfigUpdate"

    invoke-direct {v15, v2, v0, v1}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v1, 0xf

    const-string v2, "daily_check_client_config"

    move-object/from16 v18, v3

    const-string v3, "DailyCheckClientConfig"

    invoke-direct {v0, v3, v1, v2}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x10

    const-string v3, "data_collection"

    move-object/from16 v19, v0

    const-string v0, "DataCollection"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x11

    const-string v3, "registration id expired"

    move-object/from16 v20, v1

    const-string v1, "RegIdExpired"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x12

    const-string v3, "!!!MILINK CONNECTION DISABLED!!!"

    move-object/from16 v21, v0

    const-string v0, "ConnectionDisabled"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x13

    const-string v3, "package_unregistered"

    move-object/from16 v22, v1

    const-string v1, "PackageUnregistered"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x14

    const-string v3, "decrypt_msg_fail"

    move-object/from16 v23, v0

    const-string v0, "DecryptMessageFail"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x15

    const-string v3, "sync_info"

    move-object/from16 v24, v1

    const-string v1, "SyncInfo"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x16

    const-string v3, "sync_info_result"

    move-object/from16 v25, v0

    const-string v0, "SyncInfoResult"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x17

    const-string v3, "force_sync"

    move-object/from16 v26, v1

    const-string v1, "ForceSync"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x18

    const-string v3, "upload_client_log"

    move-object/from16 v27, v0

    const-string v0, "UploadClientLog"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x19

    const-string v3, "notification_bar_info"

    move-object/from16 v28, v1

    const-string v1, "NotificationBarInfo"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x1a

    const-string v3, "sync_miid"

    move-object/from16 v29, v0

    const-string v0, "SyncMIID"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x1b

    const-string v3, "upload"

    move-object/from16 v30, v1

    const-string v1, "UploadTinyData"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Len0/e8;->c:Len0/e8;

    new-instance v1, Len0/e8;

    const/16 v2, 0x1c

    const-string v3, "clear_push_message"

    move-object/from16 v31, v0

    const-string v0, "CancelPushMessage"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x1d

    const-string v3, "clear_push_message_ack"

    move-object/from16 v32, v1

    const-string v1, "CancelPushMessageACK"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x1e

    const-string v3, "disable_push"

    move-object/from16 v33, v0

    const-string v0, "DisablePushMessage"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x1f

    const-string v3, "enable_push"

    move-object/from16 v34, v1

    const-string v1, "EnablePushMessage"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x20

    const-string v3, "client_ab_test"

    move-object/from16 v35, v0

    const-string v0, "ClientABTest"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x21

    const-string v3, "awake_system_app"

    move-object/from16 v36, v1

    const-string v1, "AwakeSystemApp"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x22

    const-string v3, "awake_app_response"

    move-object/from16 v37, v0

    const-string v0, "AwakeAppResponse"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x23

    const-string v3, "hb_register"

    move-object/from16 v38, v1

    const-string v1, "HybridRegister"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x24

    const-string v3, "hb_register_res"

    move-object/from16 v39, v0

    const-string v0, "HybridRegisterResult"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x25

    const-string v3, "hb_unregister"

    move-object/from16 v40, v1

    const-string v1, "HybridUnregister"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x26

    const-string v3, "hb_unregister_res"

    move-object/from16 v41, v0

    const-string v0, "HybridUnregisterResult"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x27

    const-string v3, "3rd_party_reg_update"

    move-object/from16 v42, v1

    const-string v1, "ThirdPartyRegUpdate"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x28

    const-string v3, "vr_upload"

    move-object/from16 v43, v0

    const-string v0, "VRUpload"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x29

    const-string v3, "log_upload"

    move-object/from16 v44, v1

    const-string v1, "PushLogUpload"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x2a

    const-string v3, "app_wakeup"

    move-object/from16 v45, v0

    const-string v0, "APP_WAKEUP"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x2b

    const-string v3, "app_sleep"

    move-object/from16 v46, v1

    const-string v1, "APP_SLEEP"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x2c

    const-string v3, "notification_switch"

    move-object/from16 v47, v0

    const-string v0, "NOTIFICATION_SWITCH"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x2d

    const-string v3, "activity_resumed"

    move-object/from16 v48, v1

    const-string v1, "ACTIVITY_RESUMED"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x2e

    const-string v3, "headsup_reporter"

    move-object/from16 v49, v0

    const-string v0, "HeadsUpReporter"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x2f

    const-string v3, "scene_push_rule_update"

    move-object/from16 v50, v1

    const-string v1, "ScenePushRuleUpdate"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x30

    const-string v3, "scene_push_rule_delete"

    move-object/from16 v51, v0

    const-string v0, "ScenePushRuleDelete"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x31

    const-string v3, "scene_push_rule_trigger"

    move-object/from16 v52, v1

    const-string v1, "ScenePushRuleTrigger"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x32

    const-string v3, "notification_removed"

    move-object/from16 v53, v0

    const-string v0, "NotificationRemoved"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x33

    const-string v3, "notification_arrived"

    move-object/from16 v54, v1

    const-string v1, "NotificationArrived"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x34

    const-string v3, "notification_clicked"

    move-object/from16 v55, v0

    const-string v0, "NotificationClicked"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x35

    const-string v3, "pull_down_pop"

    move-object/from16 v56, v1

    const-string v1, "PullDownPop"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x36

    const-string v3, "ai_pd_handled"

    move-object/from16 v57, v0

    const-string v0, "AIPullDown"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x37

    const-string v3, "ai_tf_handled"

    move-object/from16 v58, v1

    const-string v1, "AIThirdAppFollow"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x38

    const-string v3, "ai_push_stat"

    move-object/from16 v59, v0

    const-string v0, "AIPushSTAT"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x39

    const-string v3, "ai_push_msa_pop_result"

    move-object/from16 v60, v1

    const-string v1, "AIPushMsaPopResult"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x3a

    const-string v3, "ai_push_msa_not_support"

    move-object/from16 v61, v0

    const-string v0, "AIPushMsaNotSupport"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x3b

    const-string v3, "app_data_cleared"

    move-object/from16 v62, v1

    const-string v1, "AppDataCleared"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x3c

    const-string v3, "tts_data_reporter"

    move-object/from16 v63, v0

    const-string v0, "TtsReporter"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x3d

    const-string v3, "sdk_start_activity"

    move-object/from16 v64, v1

    const-string v1, "SDK_START_ACTIVITY"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x3e

    const-string v3, "detect_app_alive"

    move-object/from16 v65, v0

    const-string v0, "DetectAppAlive"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x3f

    const-string v3, "detect_app_alive_result"

    move-object/from16 v66, v1

    const-string v1, "DetectAppAliveResult"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x40

    const-string v3, "setting_app_notification_permission"

    move-object/from16 v67, v0

    const-string v0, "SettingAppNotificationPermission"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x41

    const-string v3, "setting_app_notification_permission_ack"

    move-object/from16 v68, v1

    const-string v1, "SettingAppNotificationPermissionACK"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x42

    const-string v3, "exposure_upload"

    move-object/from16 v69, v0

    const-string v0, "ExposureNotification"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x43

    const-string v3, "lnc_upload"

    move-object/from16 v70, v1

    const-string v1, "LNCUpload"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x44

    const-string v3, "push_data_recover"

    move-object/from16 v71, v0

    const-string v0, "PushDataRecover"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x45

    const-string v3, "push_data_recover_ack"

    move-object/from16 v72, v1

    const-string v1, "PushDataForRecoverACK"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x46

    const-string v3, "recover_lbs_subscription"

    move-object/from16 v73, v0

    const-string v0, "RecoverLBSSubscription"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x47

    const-string v3, "recover_lbs_subscription_ack"

    move-object/from16 v74, v1

    const-string v1, "RecoverLBSSubscriptionACK"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x48

    const-string v3, "upload_aoi_change"

    move-object/from16 v75, v0

    const-string v0, "UploadAOIChange"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x49

    const-string v3, "notification_arrived_fail"

    move-object/from16 v76, v1

    const-string v1, "NOTIFICATION_ARRIVED_FAIL"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x4a

    const-string v3, "lns_upload"

    move-object/from16 v77, v0

    const-string v0, "LNSUpload"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x4b

    const-string v3, "ai_push_quota_exceed"

    move-object/from16 v78, v1

    const-string v1, "AIPushQuotaLimit"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x4c

    const-string v3, "ai_push_ai_model_fail"

    move-object/from16 v79, v0

    const-string v0, "AIPushAIModelResult"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Len0/e8;

    const/16 v2, 0x4d

    const-string v3, "ai_push_game_mode_support"

    move-object/from16 v80, v1

    const-string v1, "AIPushGameModeSupport"

    invoke-direct {v0, v1, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Len0/e8;

    const/16 v2, 0x4e

    const-string v3, "sleep_mode_upload"

    move-object/from16 v81, v0

    const-string v0, "SleepModeUpload"

    invoke-direct {v1, v0, v2, v3}, Len0/e8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v79

    move-object/from16 v79, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v58

    move-object/from16 v58, v61

    move-object/from16 v61, v64

    move-object/from16 v64, v67

    move-object/from16 v67, v70

    move-object/from16 v70, v73

    move-object/from16 v73, v76

    move-object/from16 v76, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    move-object/from16 v65, v68

    move-object/from16 v66, v69

    move-object/from16 v68, v71

    move-object/from16 v69, v72

    move-object/from16 v71, v74

    move-object/from16 v72, v75

    move-object/from16 v74, v77

    move-object/from16 v75, v78

    move-object/from16 v77, v80

    move-object/from16 v78, v81

    filled-new-array/range {v1 .. v79}, [Len0/e8;

    move-result-object v0

    sput-object v0, Len0/e8;->d:[Len0/e8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Len0/e8;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Len0/e8;
    .locals 1

    const-class v0, Len0/e8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Len0/e8;

    return-object p0
.end method

.method public static values()[Len0/e8;
    .locals 1

    sget-object v0, Len0/e8;->d:[Len0/e8;

    invoke-virtual {v0}, [Len0/e8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Len0/e8;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Len0/e8;->a:Ljava/lang/String;

    return-object p0
.end method
