.class public final Lmiui/cloud/sync/providers/WifiSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "WifiSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "wifi"

.field private static final SELECTION_DIRTY_WIFI:Ljava/lang/String; = "sync_state=0"

.field private static final SELECTION_SYNCED_WIFI:Ljava/lang/String; = "sync_state=1"

.field private static final TAG:Ljava/lang/String; = "WifiSyncInfoProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 3

    .line 35
    sget-object v0, Lmiui/provider/Wifi;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "sync_state=1"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 36
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSyncedWifiCount count = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiSyncInfoProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 3

    .line 20
    sget-object v0, Lmiui/provider/Wifi;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "sync_state=0"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 21
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDirtyWifiCount count = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WifiSyncInfoProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
