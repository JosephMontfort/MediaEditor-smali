.class public final Lmiui/cloud/sync/providers/GallerySyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "GallerySyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.gallery.cloud.provider"

.field private static final COLUMN_SECRET_SYNCED_COUNT:Ljava/lang/String; = "unsynced_count"

.field private static final COLUMN_SYNCABLE_COUNT:Ljava/lang/String; = "syncableCount"

.field private static final COLUMN_SYNCED_COUNT:Ljava/lang/String; = "syncedCount"

.field private static final TAG:Ljava/lang/String; = "GallerySyncInfoProvider"


# instance fields
.field private final mBaseUri:Landroid/net/Uri;

.field private final mSecretUri:Landroid/net/Uri;

.field private final mSyncInfoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    .line 18
    const-string v0, "content://com.miui.gallery.cloud.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mBaseUri:Landroid/net/Uri;

    .line 20
    const-string v1, "content://com.miui.gallery.open_api/secret_album"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mSecretUri:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "syncInfo"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mSyncInfoUri:Landroid/net/Uri;

    return-void
.end method

.method private getGalleryUnSyncedSecretMediaCount(Landroid/content/Context;)I
    .locals 8

    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mSecretUri:Landroid/net/Uri;

    const-string p0, "unsynced_count"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_3
    throw p0
.end method

.method private querySyncInfo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 6

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, -0x1

    if-eqz p1, :cond_1

    .line 54
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 55
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    throw p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 62
    const-string p0, "GallerySyncInfoProvider"

    const-string p1, "querySyncInfo: cursor is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p2
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 2

    .line 42
    iget-object v0, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mSyncInfoUri:Landroid/net/Uri;

    const-string v1, "syncedCount"

    invoke-direct {p0, p1, v0, v1}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->querySyncInfo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    .line 43
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSyncedCount: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GallerySyncInfoProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method public getUnSyncedSecretCount(Landroid/content/Context;)I
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->getGalleryUnSyncedSecretMediaCount(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 2

    .line 28
    iget-object v0, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mSyncInfoUri:Landroid/net/Uri;

    const-string v1, "syncableCount"

    invoke-direct {p0, p1, v0, v1}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->querySyncInfo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getUnsyncedCount: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GallerySyncInfoProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->getUnsyncedCount(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
