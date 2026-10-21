.class public Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "CalendarSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.android.calendar"

.field private static final CALENDAR_WHERE:Ljava/lang/String; = "(account_type=? AND calendar_displayName=?) OR (account_type=? AND calendar_displayName=?)"

.field private static final ONLINE_EVENT_CUSTOM_APP_PACKAGE:Ljava/lang/String; = "com.miui.calendar"

.field private static final REMOTE_REMINDER_CUSTOM_APP_PACKAGE:Ljava/lang/String; = "com.miui.calendar.remoteReminder"

.field private static final SYNCED_EVENT_SELECTION:Ljava/lang/String; = "calendar_id=? AND _sync_id IS NOT NULL AND (customAppPackage IS NULL OR (customAppPackage <> \'com.miui.calendar\' AND customAppPackage <> \'com.miui.calendar.remoteReminder\'))"

.field private static final TAG:Ljava/lang/String; = "Cal:D:CalendarSyncInfoProvider"

.field private static final UNSYNCED_EVENT_SELECTION:Ljava/lang/String; = "calendar_id=? AND _sync_id IS NULL AND (customAppPackage IS NULL OR (customAppPackage <> \'com.miui.calendar\' AND customAppPackage <> \'com.miui.calendar.remoteReminder\'))"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method

.method public static getDefaultCalendarId(Landroid/content/Context;)J
    .locals 10

    .line 83
    const-string v0, "LOCAL"

    const-string v1, "calendar_displayname_local"

    const-string v2, "com.xiaomi"

    const-string v3, "calendar_displayname_xiaomi"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    const-string v0, "calendar_displayName"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "(account_type=? AND calendar_displayName=?) OR (account_type=? AND calendar_displayName=?)"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 93
    const-string v0, "Cal:D:CalendarSyncInfoProvider"

    const-wide/16 v1, -0x1

    if-eqz p0, :cond_1

    .line 95
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v1, v0

    goto :goto_0

    .line 98
    :cond_0
    const-string v3, "getDefaultCalendarId(): size of cursor is 0!"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 102
    throw v0

    .line 104
    :cond_1
    const-string p0, "getDefaultCalendarId(): cursor is null!"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v1
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 4

    .line 59
    invoke-static {p1}, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;->getDefaultCalendarId(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    .line 60
    const-string v3, "Cal:D:CalendarSyncInfoProvider"

    if-nez v2, :cond_0

    .line 61
    const-string p0, "getSyncedCount(): can NOT find default calendar"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 64
    :cond_0
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "calendar_id=? AND _sync_id IS NOT NULL AND (customAppPackage IS NULL OR (customAppPackage <> \'com.miui.calendar\' AND customAppPackage <> \'com.miui.calendar.remoteReminder\'))"

    invoke-virtual {p0, p1, v2, v1, v0}, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSyncedCount(): count:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 4

    .line 43
    invoke-static {p1}, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;->getDefaultCalendarId(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    .line 44
    const-string v3, "Cal:D:CalendarSyncInfoProvider"

    if-nez v2, :cond_0

    .line 45
    const-string p0, "getUnsyncedCount(): can NOT find default calendar"

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 48
    :cond_0
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "calendar_id=? AND _sync_id IS NULL AND (customAppPackage IS NULL OR (customAppPackage <> \'com.miui.calendar\' AND customAppPackage <> \'com.miui.calendar.remoteReminder\'))"

    invoke-virtual {p0, p1, v2, v1, v0}, Lmiui/cloud/sync/providers/CalendarSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getUnsyncedCount(): count:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
