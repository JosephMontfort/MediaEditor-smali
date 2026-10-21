.class public Lmiui/cloud/util/SyncStateChangedHelper;
.super Ljava/lang/Object;
.source "SyncStateChangedHelper.java"


# static fields
.field public static final INTERNAL_STAT_URI:Landroid/net/Uri;

.field private static final OLD_STAT_URI:Landroid/net/Uri;

.field public static final OPEN_SWITCH_STATE_STAT_URI:Landroid/net/Uri;

.field public static final OPEN_SYNC_PHONE_STATE:Landroid/net/Uri;

.field public static final OPEN_SYNC_RESULT_URI:Landroid/net/Uri;

.field public static final OPEN_SYNC_TIME_CONSUME:Landroid/net/Uri;

.field public static final PATH_INTERNAL:Ljava/lang/String; = "internal"

.field public static final PATH_OPEN_SWITCH_STATE:Ljava/lang/String; = "open_switch_state"

.field public static final PATH_OPEN_SYNC_PHONE_STATE:Ljava/lang/String; = "open_sync_phone_state"

.field public static final PATH_OPEN_SYNC_RESULT:Ljava/lang/String; = "open_sync_result"

.field public static final PATH_OPEN_SYNC_TIME_CONSUME:Ljava/lang/String; = "open_sync_time_consume"

.field private static final STAT_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.miui.cloudservice.StatProvider"

.field public static final SYNC_AUTHORITY:Ljava/lang/String; = "authority"

.field public static final SYNC_CHANGE_SOURCE:Ljava/lang/String; = "change_source"

.field public static final SYNC_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.miui.cloudservice.SyncSettingStatusProvider"

.field public static final SYNC_SETTING_STATUS_PROVIDER:Ljava/lang/String; = "com.miui.cloudservice.SyncSettingStatusProvider"

.field public static final SYNC_STATUS:Ljava/lang/String; = "status"

.field private static final TAG:Ljava/lang/String; = "SyncStateChangedHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "content://com.miui.cloudservice.SyncSettingStatusProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OLD_STAT_URI:Landroid/net/Uri;

    .line 39
    const-string v0, "content://com.miui.cloudservice.StatProvider/internal"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->INTERNAL_STAT_URI:Landroid/net/Uri;

    .line 40
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_switch_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SWITCH_STATE_STAT_URI:Landroid/net/Uri;

    .line 41
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_sync_result"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SYNC_RESULT_URI:Landroid/net/Uri;

    .line 42
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_sync_phone_state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SYNC_PHONE_STATE:Landroid/net/Uri;

    .line 43
    const-string v0, "content://com.miui.cloudservice.StatProvider/open_sync_time_consume"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OPEN_SYNC_TIME_CONSUME:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAllSyncChangedLog(Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-static {p0}, Lmiui/cloud/util/SyncStateChangedHelper;->deleteStatsInternal(Landroid/content/Context;)V

    return-void
.end method

.method private static deleteStatsInternal(Landroid/content/Context;)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 137
    sget-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->INTERNAL_STAT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 141
    :try_start_0
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OLD_STAT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    const-string v2, "SyncStateChangedHelper"

    if-nez v0, :cond_1

    .line 146
    :try_start_1
    const-string v0, "not find when clear change state"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 148
    :cond_1
    const-string v0, "change state cleared"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 152
    throw v0
.end method

.method public static getCurrentSyncSettingState(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiui/cloud/sync/data/SyncSettingState;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-static {p0}, Lmiui/cloud/util/SyncStateChangedHelper;->getCurrentSyncSettingStateInternal(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static getCurrentSyncSettingStateInternal(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiui/cloud/sync/data/SyncSettingState;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    sget-object v1, Lmiui/cloud/util/SyncStateChangedHelper;->INTERNAL_STAT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 54
    :try_start_0
    invoke-static {p0, v0, v1}, Lmiui/cloud/util/SyncStateChangedHelper;->getCurrentSyncSettingStateMap(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    return-object p0

    .line 56
    :cond_0
    :try_start_1
    sget-object v1, Lmiui/cloud/util/SyncStateChangedHelper;->OLD_STAT_URI:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Lmiui/cloud/util/SyncStateChangedHelper;->getCurrentSyncSettingStateMap(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 60
    throw p0
.end method

.method private static getCurrentSyncSettingStateMap(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lmiui/cloud/sync/data/SyncSettingState;",
            ">;"
        }
    .end annotation

    .line 64
    const-string p0, "SyncStateChangedHelper"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 68
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 70
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 71
    const-string p1, "authority"

    invoke-interface {v8, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 72
    const-string p2, "status"

    invoke-interface {v8, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 73
    const-string v0, "change_source"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 75
    :cond_0
    new-instance v2, Lmiui/cloud/sync/data/SyncSettingState;

    invoke-direct {v2}, Lmiui/cloud/sync/data/SyncSettingState;-><init>()V

    .line 76
    invoke-interface {v8, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmiui/cloud/sync/data/SyncSettingState;->authority:Ljava/lang/String;

    .line 77
    invoke-interface {v8, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v2, Lmiui/cloud/sync/data/SyncSettingState;->isOn:Z

    .line 78
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmiui/cloud/sync/data/SyncSettingState;->source:Ljava/lang/String;

    .line 79
    iget-object v3, v2, Lmiui/cloud/sync/data/SyncSettingState;->authority:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "auth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lmiui/cloud/sync/data/SyncSettingState;->authority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lmiui/cloud/sync/data/SyncSettingState;->isOn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lmiui/cloud/sync/data/SyncSettingState;->source:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 85
    :cond_2
    const-string p1, "0 result"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v8, :cond_3

    .line 91
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 88
    :try_start_1
    const-string p2, "db exception"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_3

    .line 91
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_4
    throw p0
.end method

.method private static insertStatValuesInternal(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 2

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 123
    sget-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->INTERNAL_STAT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Lmiui/cloud/util/SyncStateChangedHelper;->OLD_STAT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 132
    throw p1
.end method

.method public static setMiCloudSync(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 99
    invoke-static {p1, p2, p4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    if-ne v0, p4, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lmiui/cloud/util/SyncStateChangedHelper;->setSyncChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setSyncChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 108
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 109
    const-string v1, "authority"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    const-string v1, "change_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {p0, v0}, Lmiui/cloud/util/SyncStateChangedHelper;->insertStatValuesInternal(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 113
    const-string p1, "insert sync setting auth=%s value=%d source=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncStateChangedHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
