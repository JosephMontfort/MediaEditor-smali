.class public Lmiui/cloud/util/SyncAlertRecordHelper;
.super Ljava/lang/Object;
.source "SyncAlertRecordHelper.java"


# static fields
.field private static final SETTING_LAST_TIME_ALERT_DEFAULT:J = 0x0L

.field public static final SETTING_NEVER_ALERT:J = -0x7fffffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting_last_time_alert_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    return-void

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 57
    :cond_1
    invoke-static {p0, p1, v4, v5}, Lmiui/cloud/util/SyncAlertRecordHelper;->recordTime(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static recordTime(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting_last_time_alert_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    return-void
.end method

.method public static within(JLandroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting_last_time_alert_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x0

    .line 25
    invoke-static {p2, p3, v0, v1}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettings;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide p2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
