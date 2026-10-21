.class public final Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;
.super Ljava/lang/Object;
.source "MiCloudSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;
    }
.end annotation


# static fields
.field static final BASE_URI_PERMANENT:Landroid/net/Uri;

.field public static final MICLOUD_ACCOUNTNAME_V2:Ljava/lang/String; = "micloud_accountname_v2"

.field public static final MICLOUD_GDPR_PERMISSION_GRANTED:Ljava/lang/String; = "micloud_gdpr_permission_granted"

.field public static final MICLOUD_HOSTS_V2:Ljava/lang/String; = "micloud_hosts_v2"

.field public static final MICLOUD_NETWORK_AVAILABILITY_KEY:Ljava/lang/String; = "micloud_network_availability"

.field public static final MICLOUD_SETTINGS_KEY:Ljava/lang/String; = "micloud_settings_key"

.field public static final MICLOUD_SETTINGS_VALUE:Ljava/lang/String; = "micloud_settings_value"

.field public static final MICLOUD_UPDATEHOSTS_THIRD_PARTY:Ljava/lang/String; = "micloud_updatehosts_third_party"

.field private static final NEED_CATCH_EXCEPTION_PACKAGES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPEN_PDC_HOST_KEY:Ljava/lang/String; = "com.xiaomi.opensdk.pdc.host"

.field public static final PREFIX_SETTING_LAST_TIME_ALERT_AUTHORITY:Ljava/lang/String; = "setting_last_time_alert_"

.field public static final PREFIX_SYNC_FOR_SIM:Ljava/lang/String; = "sync_for_sim_"

.field private static final TAG:Ljava/lang/String; = "MiCloudSettings"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->NEED_CATCH_EXCEPTION_PACKAGES:Ljava/util/HashSet;

    .line 26
    const-string v1, "content://com.xiaomi.xmsf.provider.MiCloudSettingsProvider"

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->BASE_URI_PERMANENT:Landroid/net/Uri;

    .line 51
    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;
        }
    .end annotation

    .line 59
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 63
    :catch_0
    new-instance p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;

    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method public static getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 85
    :catch_0
    new-instance p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;

    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 0

    .line 90
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method public static getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 0

    .line 216
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;
        }
    .end annotation

    .line 103
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 105
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    .line 107
    :catch_0
    new-instance p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;

    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings$SettingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .locals 0

    .line 112
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 114
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_0
    return-wide p2
.end method

.method public static getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->BASE_URI_PERMANENT:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    if-nez v1, :cond_0

    .line 132
    invoke-static {p0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getStringFromMiCloudSDK(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 135
    invoke-static {p0, v0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->xGetString(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 222
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStringFromMiCloudSDK(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 149
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 154
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->BASE_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->xGetString(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get_AUTOFILL_SERVICE()Ljava/lang/String;
    .locals 1

    .line 234
    const-string v0, "autofill_service"

    return-object v0
.end method

.method private static insertNameValue(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string v1, "micloud_settings_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string p2, "micloud_settings_value"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static needThrowException(Ljava/lang/String;)Z
    .locals 1

    .line 203
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->NEED_CATCH_EXCEPTION_PACKAGES:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    .locals 0

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    .locals 0

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    .locals 0

    .line 99
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 121
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->BASE_URI_PERMANENT:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {p0, p1, p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putStringToMiCloudSDK(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 125
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 126
    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->insertNameValue(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    .line 230
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static putStringToMiCloudSDK(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 139
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->BASE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->acquireProvider(Landroid/net/Uri;)Landroid/content/IContentProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 144
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->releaseProvider(Landroid/content/IContentProvider;)Z

    .line 145
    sget-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->BASE_URI:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->insertNameValue(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static xGetString(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    .line 171
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 172
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Error query for: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Retry "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiCloudSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_1

    .line 175
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    move-object p1, v6

    goto :goto_0

    :cond_2
    move-object v5, p0

    :goto_1
    if-lt v2, v4, :cond_4

    .line 182
    invoke-virtual {v5}, Landroid/content/ContentResolver;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->needThrowException(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 188
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    const-wide/32 p0, 0xea60

    .line 189
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    .line 184
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Provider is killed. Persist app [ "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ] won\'t be killed. Try to catch."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Landroid/os/DeadObjectException;

    invoke-direct {p2}, Landroid/os/DeadObjectException;-><init>()V

    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 196
    :cond_4
    :goto_2
    :try_start_0
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 199
    throw p0
.end method
