.class public Lmiui/cloud/stat/MiCloudStatUtil;
.super Ljava/lang/Object;
.source "MiCloudStatUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiCloudStatUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static insertStatValueInternal(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 2

    .line 153
    const-string v0, "ACCESS DEPRECATED CLASS METHOD insertStatValueInternal"

    const-string v1, "MiCloudStatUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 156
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 158
    const-string p1, "New cloud-common is installed on old rom"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static performSyncErrorStat(Landroid/content/Context;JLandroid/os/Bundle;)V
    .locals 2

    .line 72
    const-string v0, "MiCloudStatUtil"

    const-string v1, "ACCESS DEPRECATED CLASS METHOD performSyncErrorStat"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, p2, v0}, Lmiui/cloud/stat/MiCloudStatUtil;->performSyncTimeConsumeStat(Landroid/content/Context;JZ)V

    .line 74
    invoke-static {p0, p3}, Lmiui/cloud/stat/MiCloudStatUtil;->performSyncResultStat(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 75
    invoke-static {p0, p3}, Lmiui/cloud/stat/MiCloudStatUtil;->performSyncPhoneStateStat(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static performSyncPhoneStateStat(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 124
    const-string v0, "ACCESS DEPRECATED CLASS METHOD performSyncPhoneStateStat"

    const-string v1, "MiCloudStatUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v0, "performSyncPhoneState: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    const-string v1, "micloud_force"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 128
    const-string v3, "stat_key_sync_start"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    sget-object p1, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SYNC_PHONE_STATE:Landroid/net/Uri;

    invoke-static {p0, p1, v0}, Lmiui/cloud/stat/MiCloudStatUtil;->insertStatValueInternal(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method private static performSyncResultStat(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p1

    .line 80
    const-string v1, "ACCESS DEPRECATED CLASS METHOD performSyncResultStat"

    const-string v2, "MiCloudStatUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const-string v1, "performSyncResultStat: "

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v1, "micloud_ignore_temperature"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 83
    const-string v3, "micloud_ignore_wifi_settings"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 84
    const-string v5, "micloud_ignore_battery_low"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 85
    const-string v7, "micloud_force"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 87
    const-string v9, "stat_key_sync_retry"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 88
    const-string v11, "stat_key_sync_reason"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "stat_key_sync_authority"

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 90
    const-string v15, "stat_key_sync_successful"

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move/from16 p1, v0

    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    invoke-virtual {v0, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    invoke-virtual {v0, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SYNC_RESULT_URI:Landroid/net/Uri;

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Lmiui/cloud/stat/MiCloudStatUtil;->insertStatValueInternal(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static performSyncSuccessStat(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 2

    .line 63
    const-string v0, "MiCloudStatUtil"

    const-string v1, "ACCESS DEPRECATED CLASS METHOD performSyncSuccessStat"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {p4, p1}, Lmiui/cloud/stat/MiCloudStatUtil;->wrapSuccessBundle(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 65
    invoke-static {p0, p2, p3, p1}, Lmiui/cloud/stat/MiCloudStatUtil;->performSyncTimeConsumeStat(Landroid/content/Context;JZ)V

    .line 66
    invoke-static {p0, p4}, Lmiui/cloud/stat/MiCloudStatUtil;->performSyncResultStat(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 67
    invoke-static {p0, p4}, Lmiui/cloud/stat/MiCloudStatUtil;->performSyncPhoneStateStat(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private static performSyncTimeConsumeStat(Landroid/content/Context;JZ)V
    .locals 2

    .line 108
    const-string v0, "ACCESS DEPRECATED CLASS METHOD performSyncTimeConsumeStat"

    const-string v1, "MiCloudStatUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const-string v0, "performSyncTimeConsumeStat: "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 112
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 113
    const-string p2, "stat_key_sync_time_consume"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    const-string p2, "stat_key_sync_successful"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 115
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 117
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    :goto_0
    sget-object p2, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SYNC_TIME_CONSUME:Landroid/net/Uri;

    invoke-static {p0, p2, p1}, Lmiui/cloud/stat/MiCloudStatUtil;->insertStatValueInternal(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static setMasterSyncAutomatically(Landroid/content/Context;Z)V
    .locals 3

    .line 48
    const-string v0, "MiCloudStatUtil"

    const-string v1, "ACCESS DEPRECATED CLASS METHOD setMasterSyncAutomatically"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 54
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v2, "status"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    const-string p1, "change_source"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object p1, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SWITCH_STATE_STAT_URI:Landroid/net/Uri;

    invoke-static {p0, p1, v1}, Lmiui/cloud/stat/MiCloudStatUtil;->insertStatValueInternal(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startMiCloudMainActivity(Landroid/content/Context;)V
    .locals 3

    .line 23
    const-string v0, "MiCloudStatUtil"

    const-string v1, "ACCESS DEPRECATED CLASS METHOD startMiCloudMainActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.action.MICLOUD_MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v2, "stat_key_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static wrapErrorBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 135
    const-string v0, "MiCloudStatUtil"

    const-string v1, "ACCESS DEPRECATED CLASS METHOD wrapErrorBundle"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const-string v0, "stat_key_sync_start"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string v0, "stat_key_sync_authority"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string p1, "stat_key_sync_successful"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    const-string p1, "stat_key_sync_reason"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p1, "stat_key_sync_retry"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static wrapStatIntent(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 37
    const-string v0, "MiCloudStatUtil"

    const-string v1, "ACCESS DEPRECATED CLASS METHOD wrapStatIntent"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v0, "stat_key_source"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "packageName can\'t be empty or null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "intent can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static wrapSuccessBundle(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 144
    const-string v0, "MiCloudStatUtil"

    const-string v1, "ACCESS DEPRECATED CLASS METHOD wrapSuccessBundle"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const-string v0, "stat_key_sync_start"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    const-string v0, "stat_key_sync_authority"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string p1, "stat_key_sync_successful"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    const-string p1, "stat_key_sync_retry"

    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string p1, "stat_key_sync_reason"

    const-string v0, "no_error"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
