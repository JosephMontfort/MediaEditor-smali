.class public Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "AntispamSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "antispam"

.field private static final TAG:Ljava/lang/String; = "AntispamSyncInfoProvider"

.field private static final URI_ANTISPAM_SYNCED_COUNT:Landroid/net/Uri;

.field private static final URI_ANTISPAM_UNSYNCED_COUNT:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    sget-object v0, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI_UNSYNCED_COUNT:Landroid/net/Uri;

    sput-object v0, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->URI_ANTISPAM_UNSYNCED_COUNT:Landroid/net/Uri;

    .line 16
    sget-object v0, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI_SYNCED_COUNT:Landroid/net/Uri;

    sput-object v0, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->URI_ANTISPAM_SYNCED_COUNT:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 6

    .line 29
    sget-object v2, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->URI_ANTISPAM_SYNCED_COUNT:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 30
    invoke-virtual {v0}, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getSyncedCount : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntispamSyncInfoProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 6

    .line 20
    sget-object v2, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->URI_ANTISPAM_UNSYNCED_COUNT:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 21
    invoke-virtual {v0}, Lmiui/cloud/sync/providers/AntispamSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getUnsyncedCount : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AntispamSyncInfoProvider"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
